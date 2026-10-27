.class public final LZ4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/l;

    invoke-direct {v0}, LZ4/l;-><init>()V

    sput-object v0, LZ4/l;->a:LZ4/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p2}, LZ4/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(ZLandroid/graphics/Bitmap;LV4/i;LV4/h;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3}, LV4/b;->a(LV4/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LV4/i;->b()LV4/c;

    move-result-object v1

    invoke-static {v1, p4}, LZ4/j;->A(LV4/c;LV4/h;)I

    move-result v1

    :goto_0
    invoke-static {p3}, LV4/b;->a(LV4/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LV4/i;->a()LV4/c;

    move-result-object p2

    invoke-static {p2, p4}, LZ4/j;->A(LV4/c;LV4/h;)I

    move-result p2

    :goto_1
    invoke-static {p1, v0, v1, p2, p4}, LL4/g;->c(IIIILV4/h;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LV4/i;LV4/h;Z)Landroid/graphics/Bitmap;
    .locals 3

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LZ4/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, LZ4/l;->c(ZLandroid/graphics/Bitmap;LV4/i;LV4/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LZ4/j;->p(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/16 p5, 0x200

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    invoke-static {p0}, LZ4/j;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_2

    move p5, v0

    :cond_2
    invoke-static {p3}, LV4/b;->a(LV4/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, LV4/i;->b()LV4/c;

    move-result-object v0

    invoke-static {v0, p4}, LZ4/j;->A(LV4/c;LV4/h;)I

    move-result v0

    :goto_1
    invoke-static {p3}, LV4/b;->a(LV4/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p3, p5

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LV4/i;->a()LV4/c;

    move-result-object p3

    invoke-static {p3, p4}, LZ4/j;->A(LV4/c;LV4/h;)I

    move-result p3

    :goto_2
    invoke-static {p1, p5, v0, p3, p4}, LL4/g;->c(IIIILV4/h;)D

    move-result-wide p3

    int-to-double v0, p1

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Lo9/a;->d(D)I

    move-result p1

    int-to-double v0, p5

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lo9/a;->d(D)I

    move-result p3

    invoke-static {p2}, LZ4/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p5, v0, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
