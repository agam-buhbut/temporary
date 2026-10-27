.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/c$a;,
        LL4/c$b;,
        LL4/c$c;
    }
.end annotation


# static fields
.field public static final e:LL4/c$a;


# instance fields
.field private final a:LL4/o;

.field private final b:LU4/m;

.field private final c:Lkotlinx/coroutines/sync/Semaphore;

.field private final d:LL4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL4/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LL4/c;->e:LL4/c$a;

    return-void
.end method

.method public constructor <init>(LL4/o;LU4/m;Lkotlinx/coroutines/sync/Semaphore;LL4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/c;->a:LL4/o;

    iput-object p2, p0, LL4/c;->b:LU4/m;

    iput-object p3, p0, LL4/c;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p4, p0, LL4/c;->d:LL4/k;

    return-void
.end method

.method public static synthetic b(LL4/c;)LL4/f;
    .locals 0

    invoke-static {p0}, LL4/c;->f(LL4/c;)LL4/f;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;LL4/i;)V
    .locals 2

    iget-object v0, p0, LL4/c;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, LL4/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, LL4/m;->a(LL4/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, LZ4/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LL4/c;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p0, :cond_2

    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string p2, "image/jpeg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, p2, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p0, :cond_3

    move-object v0, p2

    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;LL4/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LL4/c;->a:LL4/o;

    invoke-virtual {v2}, LL4/o;->b()LL4/o$a;

    move-result-object v2

    instance-of v3, v2, LL4/s;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v3}, LU4/m;->n()LV4/i;

    move-result-object v3

    invoke-static {v3}, LV4/b;->a(LV4/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v2, LL4/s;

    invoke-virtual {v2}, LL4/s;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v0, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p2 .. p2}, LL4/m;->b(LL4/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, LL4/m;->b(LL4/i;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v6}, LU4/m;->n()LV4/i;

    move-result-object v6

    iget-object v7, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v7}, LU4/m;->m()LV4/h;

    move-result-object v7

    invoke-static {v6}, LV4/b;->a(LV4/i;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LV4/i;->b()LV4/c;

    move-result-object v6

    invoke-static {v6, v7}, LZ4/j;->A(LV4/c;LV4/h;)I

    move-result v6

    :goto_2
    iget-object v7, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v7}, LU4/m;->n()LV4/i;

    move-result-object v7

    iget-object v8, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v8}, LU4/m;->m()LV4/h;

    move-result-object v8

    invoke-static {v7}, LV4/b;->a(LV4/i;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LV4/i;->a()LV4/c;

    move-result-object v7

    invoke-static {v7, v8}, LZ4/j;->A(LV4/c;LV4/h;)I

    move-result v7

    :goto_3
    iget-object v8, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v8}, LU4/m;->m()LV4/h;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, LL4/g;->a(IIIILV4/h;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v8

    div-double v15, v9, v11

    int-to-double v5, v6

    int-to-double v7, v7

    iget-object v2, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v2}, LU4/m;->m()LV4/h;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, LL4/g;->b(DDDDLV4/h;)D

    move-result-wide v5

    iget-object v0, v0, LL4/c;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->c()Z

    move-result v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_6

    invoke-static {v5, v6, v7, v8}, Ls9/m;->h(DD)D

    move-result-wide v5

    :cond_6
    cmpg-double v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_9

    cmpl-double v0, v5, v7

    const v2, 0x7fffffff

    if-lez v0, :cond_8

    int-to-double v3, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lo9/a;->d(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_8
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lo9/a;->d(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    return-void

    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)LL4/f;
    .locals 8

    new-instance v0, LL4/c$b;

    iget-object v1, p0, LL4/c;->a:LL4/o;

    invoke-virtual {v1}, LL4/o;->c()LP9/g;

    move-result-object v1

    invoke-direct {v0, v1}, LL4/c$b;-><init>(LP9/K;)V

    invoke-static {v0}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v1}, LP9/g;->peek()LP9/g;

    move-result-object v3

    invoke-interface {v3}, LP9/g;->z1()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LL4/c$b;->c()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, LL4/l;->a:LL4/l;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, LL4/c;->d:LL4/k;

    invoke-virtual {v5, v6, v1, v7}, LL4/l;->a(Ljava/lang/String;LP9/g;LL4/k;)LL4/i;

    move-result-object v6

    invoke-virtual {v0}, LL4/c$b;->c()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, LL4/c;->b:LU4/m;

    invoke-virtual {v7}, LU4/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, LL4/c;->b:LU4/m;

    invoke-virtual {v7}, LU4/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v7, p0, LL4/c;->b:LU4/m;

    invoke-virtual {v7}, LU4/m;->l()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-direct {p0, p1, v6}, LL4/c;->c(Landroid/graphics/BitmapFactory$Options;LL4/i;)V

    invoke-direct {p0, p1, v6}, LL4/c;->d(Landroid/graphics/BitmapFactory$Options;LL4/i;)V

    :try_start_0
    invoke-interface {v1}, LP9/g;->z1()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LL4/c$b;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, p0, LL4/c;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v7, v6}, LL4/l;->b(Landroid/graphics/Bitmap;LL4/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LL4/f;

    iget-object p0, p0, LL4/c;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt p0, v2, :cond_2

    iget-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v4, v2}, LL4/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    throw v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    throw v7

    :cond_6
    throw v3
.end method

.method private static final f(LL4/c;)LL4/f;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, LL4/c;->e(Landroid/graphics/BitmapFactory$Options;)LL4/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LL4/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL4/c$d;

    iget v1, v0, LL4/c$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/c$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/c$d;

    invoke-direct {v0, p0, p1}, LL4/c$d;-><init>(LL4/c;Le9/e;)V

    :goto_0
    iget-object p1, v0, LL4/c$d;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL4/c$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL4/c$d;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LL4/c$d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, v0, LL4/c$d;->a:Ljava/lang/Object;

    check-cast v2, LL4/c;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/c;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, LL4/c$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LL4/c$d;->b:Ljava/lang/Object;

    iput v4, v0, LL4/c$d;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LL4/b;

    invoke-direct {v2, p0}, LL4/b;-><init>(LL4/c;)V

    iput-object p1, v0, LL4/c$d;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, LL4/c$d;->b:Ljava/lang/Object;

    iput v3, v0, LL4/c$d;->e:I

    invoke-static {p0, v2, v0, v4, p0}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Le9/i;Lkotlin/jvm/functions/Function0;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_2
    check-cast p1, LL4/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
