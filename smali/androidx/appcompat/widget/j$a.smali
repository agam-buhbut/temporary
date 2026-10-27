.class Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/M$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lh/e;->R:I

    sget v1, Lh/e;->P:I

    sget v2, Lh/e;->a:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->a:[I

    sget v1, Lh/e;->o:I

    sget v2, Lh/e;->B:I

    sget v3, Lh/e;->t:I

    sget v4, Lh/e;->p:I

    sget v5, Lh/e;->q:I

    sget v6, Lh/e;->s:I

    sget v7, Lh/e;->r:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->b:[I

    sget v1, Lh/e;->O:I

    sget v2, Lh/e;->Q:I

    sget v3, Lh/e;->k:I

    sget v4, Lh/e;->K:I

    sget v5, Lh/e;->L:I

    sget v6, Lh/e;->M:I

    sget v7, Lh/e;->N:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->c:[I

    sget v0, Lh/e;->w:I

    sget v1, Lh/e;->i:I

    sget v2, Lh/e;->v:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->d:[I

    sget v0, Lh/e;->J:I

    sget v1, Lh/e;->S:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    sget v0, Lh/e;->c:I

    sget v1, Lh/e;->g:I

    sget v2, Lh/e;->d:I

    sget v3, Lh/e;->h:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    return-void
.end method

.method private f([II)Z
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 p0, 0x4

    new-array v0, p0, [[I

    new-array p0, p0, [I

    sget v1, Lh/a;->t:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lh/a;->r:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/S;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object v2, Landroidx/appcompat/widget/S;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput p1, p0, v3

    sget-object p1, Landroidx/appcompat/widget/S;->e:[I

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, p2}, LR1/a;->g(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroidx/appcompat/widget/S;->c:[I

    const/4 v2, 0x2

    aput-object p1, v0, v2

    invoke-static {v1, p2}, LR1/a;->g(II)I

    move-result p1

    aput p1, p0, v2

    sget-object p1, Landroidx/appcompat/widget/S;->i:[I

    const/4 v1, 0x3

    aput-object p1, v0, v1

    aput p2, p0, v1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lh/a;->q:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lh/a;->r:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 p0, 0x3

    new-array v0, p0, [[I

    new-array p0, p0, [I

    sget v1, Lh/a;->x:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/S;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/appcompat/widget/S;->b:[I

    aput-object v5, v0, v4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p0, v4

    sget-object v4, Landroidx/appcompat/widget/S;->f:[I

    aput-object v4, v0, v3

    sget v4, Lh/a;->s:I

    invoke-static {p1, v4}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Landroidx/appcompat/widget/S;->i:[I

    aput-object p1, v0, v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/S;->b:[I

    aput-object v1, v0, v4

    sget v1, Lh/a;->x:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/S;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v4

    sget-object v1, Landroidx/appcompat/widget/S;->f:[I

    aput-object v1, v0, v3

    sget v1, Lh/a;->s:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v3

    sget-object v1, Landroidx/appcompat/widget/S;->i:[I

    aput-object v1, v0, v2

    sget v1, Lh/a;->x:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private l(Landroidx/appcompat/widget/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    const/4 p0, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v1, Lh/e;->F:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/M;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lh/e;->G:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/M;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v3

    :goto_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v3, p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, p3, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2, v2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v2

    aput-object p1, v3, v0

    aput-object p2, v3, p0

    invoke-direct {p3, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p3, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p3, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method private m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_0
    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/M;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lh/e;->j:I

    if-ne p3, v0, :cond_0

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    sget p3, Lh/e;->i:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/M;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lh/e;->k:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/M;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {p3, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    sget v0, Lh/e;->y:I

    if-ne p3, v0, :cond_1

    sget p3, Lh/d;->g:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/j$a;->l(Landroidx/appcompat/widget/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lh/e;->x:I

    if-ne p3, v0, :cond_2

    sget p3, Lh/d;->h:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/j$a;->l(Landroidx/appcompat/widget/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lh/e;->z:I

    if-ne p3, v0, :cond_3

    sget p3, Lh/d;->i:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/j$a;->l(Landroidx/appcompat/widget/M;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Lh/e;->m:I

    if-ne p2, v0, :cond_0

    sget p0, Lh/c;->e:I

    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lh/e;->I:I

    if-ne p2, v0, :cond_1

    sget p0, Lh/c;->h:I

    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lh/e;->H:I

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    sget v0, Lh/e;->f:I

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_3
    sget v0, Lh/e;->b:I

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Lh/e;->e:I

    if-ne p2, v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lh/e;->D:I

    if-eq p2, v0, :cond_b

    sget v0, Lh/e;->E:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->b:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lh/a;->u:I

    invoke-static {p1, p0}, Landroidx/appcompat/widget/S;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lh/c;->d:I

    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lh/c;->c:I

    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    sget p0, Lh/e;->A:I

    if-ne p2, p0, :cond_a

    sget p0, Lh/c;->f:I

    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    :cond_b
    :goto_0
    sget p0, Lh/c;->g:I

    invoke-static {p1, p0}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->a:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    sget p0, Lh/a;->u:I

    :goto_0
    move v1, v2

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->c:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lh/a;->s:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->d:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result p0

    const v1, 0x1010031

    if-eqz p0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move p0, v1

    goto :goto_0

    :cond_2
    sget p0, Lh/e;->u:I

    if-ne p2, p0, :cond_3

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p2, 0x1010030

    move v1, p2

    move p2, p0

    move p0, v1

    move v1, v2

    goto :goto_3

    :cond_3
    sget p0, Lh/e;->l:I

    if-ne p2, p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v3

    move v1, p0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v4, :cond_5

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    sget p0, Lh/e;->H:I

    if-ne p1, p0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    sget v0, Lh/e;->C:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lh/a;->u:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lh/a;->u:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lh/a;->s:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    sget v0, Lh/e;->y:I

    if-eq p2, v0, :cond_2

    sget v0, Lh/e;->x:I

    if-eq p2, v0, :cond_2

    sget v0, Lh/e;->z:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lh/a;->u:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lh/a;->s:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lh/a;->s:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/S;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/j$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
