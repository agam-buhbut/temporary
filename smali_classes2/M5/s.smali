.class public abstract LM5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:LM5/o;

.field d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM5/s;->a:Z

    iput-boolean v0, p0, LM5/s;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM5/s;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LM5/s;->e:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/view/View;)LM5/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, LM5/u;

    invoke-direct {v0, p0}, LM5/u;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LM5/t;

    invoke-direct {v0, p0}, LM5/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object p0, p0, LM5/s;->d:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j()V
    .locals 4

    invoke-direct {p0}, LM5/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM5/s;->c:LM5/o;

    if-eqz v0, :cond_0

    invoke-static {}, LM5/p;->l()LM5/p;

    move-result-object v0

    iget-object v1, p0, LM5/s;->c:LM5/o;

    iget-object v2, p0, LM5/s;->d:Landroid/graphics/RectF;

    iget-object p0, p0, LM5/s;->e:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v2, p0}, LM5/p;->e(LM5/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract b(Landroid/view/View;)V
.end method

.method public d(Landroid/graphics/Canvas;Lx5/a$a;)V
    .locals 1

    invoke-virtual {p0}, LM5/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM5/s;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, LM5/s;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Lx5/a$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lx5/a$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p2, p0, LM5/s;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, LM5/s;->j()V

    invoke-virtual {p0, p1}, LM5/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;LM5/o;)V
    .locals 0

    iput-object p2, p0, LM5/s;->c:LM5/o;

    invoke-direct {p0}, LM5/s;->j()V

    invoke-virtual {p0, p1}, LM5/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, LM5/s;->a:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, LM5/s;->a:Z

    invoke-virtual {p0, p1}, LM5/s;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LM5/s;->b:Z

    invoke-virtual {p0, p1}, LM5/s;->b(Landroid/view/View;)V

    return-void
.end method

.method abstract i()Z
.end method
