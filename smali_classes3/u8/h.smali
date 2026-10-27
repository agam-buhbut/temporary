.class public Lu8/h;
.super Lu8/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Lu8/q;-><init>()V

    iput-object p1, p0, Lu8/h;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static c()Lu8/h;
    .locals 2

    new-instance v0, Lu8/h;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lu8/h;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lu8/h;->a:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception decoding input-stream"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method
