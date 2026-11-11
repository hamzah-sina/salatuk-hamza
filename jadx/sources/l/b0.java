package l;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b0 {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f٤٥٢٣d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٥٢٤a = 2;

    /* renamed from: b, reason: collision with root package name */
    public View f٤٥٢٥b;
    public Object c;

    public /* synthetic */ b0() {
    }

    public b0(AbsSeekBar absSeekBar) {
        this.f٤٥٢٥b = absSeekBar;
    }

    public b0(EditText editText) {
        this.f٤٥٢٥b = editText;
        this.c = new a0.a(editText);
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((l2.r) ((a0.a) this.c).f٦o).getClass();
        if (keyListener instanceof b1.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new b1.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i8) {
        switch (this.f٤٥٢٤a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f٤٥٢٥b;
                l2.m mVarA = l2.m.A(absSeekBar.getContext(), attributeSet, f٤٥٢٣d, i8);
                Drawable drawableR = mVarA.r(0);
                if (drawableR != null) {
                    if (drawableR instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableR;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i9 = 0; i9 < numberOfFrames; i9++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i9), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i9));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableR = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableR);
                }
                Drawable drawableR2 = mVarA.r(1);
                if (drawableR2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableR2, false));
                }
                mVarA.D();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f٤٥٢٥b).getContext().obtainStyledAttributes(attributeSet, d.j.AppCompatTextView, i8, 0);
                try {
                    int i10 = d.j.AppCompatTextView_emojiCompatEnabled;
                    boolean z7 = typedArrayObtainStyledAttributes.hasValue(i10) ? typedArrayObtainStyledAttributes.getBoolean(i10, true) : true;
                    typedArrayObtainStyledAttributes.recycle();
                    d(z7);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public b1.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        a0.a aVar = (a0.a) this.c;
        if (inputConnection == null) {
            aVar.getClass();
            inputConnection = null;
        } else {
            l2.r rVar = (l2.r) aVar.f٦o;
            rVar.getClass();
            if (!(inputConnection instanceof b1.b)) {
                inputConnection = new b1.b((EditText) rVar.c, inputConnection, editorInfo);
            }
        }
        return (b1.b) inputConnection;
    }

    public void d(boolean z7) {
        b1.i iVar = (b1.i) ((l2.r) ((a0.a) this.c).f٦o).f٤٨١٧o;
        if (iVar.f١٢٣٤p != z7) {
            if (iVar.f١٢٣٣o != null) {
                androidx.emoji2.text.l lVarA = androidx.emoji2.text.l.a();
                b1.h hVar = iVar.f١٢٣٣o;
                lVarA.getClass();
                r4.b.i(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = lVarA.f٤٣٣a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    lVarA.f٤٣٤b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f١٢٣٤p = z7;
            if (z7) {
                b1.i.a(iVar.c, androidx.emoji2.text.l.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z7) {
        if (drawable instanceof g0.h) {
            g0.i iVar = (g0.i) ((g0.h) drawable);
            Drawable drawable2 = iVar.f٢٧٩٥s;
            if (drawable2 != null) {
                iVar.h(e(drawable2, z7));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i8 = 0; i8 < numberOfLayers; i8++) {
                    int id = layerDrawable.getId(i8);
                    drawableArr[i8] = e(layerDrawable.getDrawable(i8), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i9 = 0; i9 < numberOfLayers; i9++) {
                    layerDrawable2.setId(i9, layerDrawable.getId(i9));
                    if (Build.VERSION.SDK_INT >= 23) {
                        a0.f(layerDrawable, layerDrawable2, i9);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.c) == null) {
                    this.c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z7 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }
}
