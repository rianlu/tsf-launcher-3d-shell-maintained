import brut.androlib.smali.SmaliDecoder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;

/**
 * Disassemble a single .dex to smali. Apktool 3.x bundles baksmali but exposes it only via
 * {@code brut.androlib.smali.SmaliDecoder}, whose constructor demands an APK. We feed it any APK
 * present in the repo (just to satisfy the constructor) and call {@code decodeFile} directly with
 * our own dex bytes.
 *
 * Usage: BaksmaliRun &lt;input.dex&gt; &lt;output_dir&gt; &lt;any_apk_for_constructor&gt;
 */
public final class BaksmaliRun {
    public static void main(String[] args) throws Exception {
        if (args.length != 3) {
            System.err.println("usage: BaksmaliRun <input.dex> <output_dir> <any_apk>");
            System.exit(2);
        }
        File dexFile = new File(args[0]);
        File outDir = new File(args[1]);
        File apkForCtor = new File(args[2]);
        if (!outDir.exists() && !outDir.mkdirs()) {
            throw new IllegalStateException("cannot create output dir: " + outDir);
        }

        byte[] dexBytes = readAll(dexFile);
        DexBackedDexFile dex = new DexBackedDexFile(dexBytes, 0);

        SmaliDecoder decoder = new SmaliDecoder(apkForCtor, false);
        // Method is final but takes (DexBackedDexFile, File). Resolve via reflection so we don't
        // get bitten by an apktool minor-version signature drift.
        Method m = SmaliDecoder.class.getMethod("decodeFile", DexBackedDexFile.class, File.class);
        m.invoke(decoder, dex, outDir);
    }

    private static byte[] readAll(File f) throws IOException {
        byte[] buf = new byte[(int) f.length()];
        try (InputStream in = new FileInputStream(f)) {
            int read = 0;
            while (read < buf.length) {
                int n = in.read(buf, read, buf.length - read);
                if (n < 0) throw new IOException("unexpected EOF reading " + f);
                read += n;
            }
        }
        return buf;
    }
}
