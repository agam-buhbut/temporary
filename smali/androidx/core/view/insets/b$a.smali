.class Landroidx/core/view/insets/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/insets/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/b$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:LR1/b;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroidx/core/view/insets/b$a$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/insets/b$a;->a:I

    iput v0, p0, Landroidx/core/view/insets/b$a;->b:I

    sget-object v0, LR1/b;->e:LR1/b;

    iput-object v0, p0, Landroidx/core/view/insets/b$a;->c:LR1/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/insets/b$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/b$a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/insets/b$a;->f:F

    iput v0, p0, Landroidx/core/view/insets/b$a;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/view/insets/b$a;->h:F

    return-void
.end method

.method private A(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/b$a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/b$a;->a:I

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->e(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/core/view/insets/b$a;LR1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->w(LR1/b;)V

    return-void
.end method

.method static synthetic b(Landroidx/core/view/insets/b$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->A(I)V

    return-void
.end method

.method static synthetic c(Landroidx/core/view/insets/b$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->v(I)V

    return-void
.end method

.method static synthetic d(Landroidx/core/view/insets/b$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->z(Z)V

    return-void
.end method

.method static synthetic e(Landroidx/core/view/insets/b$a;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->s(F)V

    return-void
.end method

.method static synthetic f(Landroidx/core/view/insets/b$a;)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->a:I

    return p0
.end method

.method static synthetic g(Landroidx/core/view/insets/b$a;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->x(F)V

    return-void
.end method

.method static synthetic h(Landroidx/core/view/insets/b$a;)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->b:I

    return p0
.end method

.method static synthetic i(Landroidx/core/view/insets/b$a;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->y(F)V

    return-void
.end method

.method static synthetic j(Landroidx/core/view/insets/b$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/b$a;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s(F)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/b$a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/b$a;->h:F

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->c(F)V

    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/b$a;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/b$a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/b$a;->b:I

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->a(I)V

    :cond_0
    return-void
.end method

.method private w(LR1/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/b$a;->c:LR1/b;

    invoke-virtual {v0, p1}, LR1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/view/insets/b$a;->c:LR1/b;

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->d(LR1/b;)V

    :cond_0
    return-void
.end method

.method private x(F)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/b$a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/b$a;->f:F

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->f(F)V

    :cond_0
    return-void
.end method

.method private y(F)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/b$a;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/b$a;->g:F

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->g(F)V

    :cond_0
    return-void
.end method

.method private z(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/b$a;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/view/insets/b$a;->d:Z

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/core/view/insets/b$a$a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method k()F
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->h:F

    return p0
.end method

.method l()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method m()I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->b:I

    return p0
.end method

.method n()LR1/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/b$a;->c:LR1/b;

    return-object p0
.end method

.method o()F
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->f:F

    return p0
.end method

.method p()F
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->g:F

    return p0
.end method

.method q()I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/b$a;->a:I

    return p0
.end method

.method r()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/view/insets/b$a;->d:Z

    return p0
.end method

.method t(Landroidx/core/view/insets/b$a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/b$a;->i:Landroidx/core/view/insets/b$a$a;

    return-void
.end method
