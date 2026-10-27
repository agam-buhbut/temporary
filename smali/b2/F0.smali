.class public Lb2/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/F0$m;,
        Lb2/F0$n;,
        Lb2/F0$l;,
        Lb2/F0$k;,
        Lb2/F0$j;,
        Lb2/F0$i;,
        Lb2/F0$h;,
        Lb2/F0$g;,
        Lb2/F0$o;,
        Lb2/F0$a;,
        Lb2/F0$q;,
        Lb2/F0$p;,
        Lb2/F0$e;,
        Lb2/F0$d;,
        Lb2/F0$c;,
        Lb2/F0$b;,
        Lb2/F0$f;
    }
.end annotation


# static fields
.field public static final b:Lb2/F0;


# instance fields
.field private final a:Lb2/F0$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lb2/F0$m;->s:Lb2/F0;

    sput-object v0, Lb2/F0;->b:Lb2/F0;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lb2/F0$k;->r:Lb2/F0;

    sput-object v0, Lb2/F0;->b:Lb2/F0;

    return-void

    :cond_1
    sget-object v0, Lb2/F0$n;->b:Lb2/F0;

    sput-object v0, Lb2/F0;->b:Lb2/F0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb2/F0$m;

    invoke-direct {v0, p0, p1}, Lb2/F0$m;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lb2/F0$l;

    invoke-direct {v0, p0, p1}, Lb2/F0$l;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lb2/F0$k;

    invoke-direct {v0, p0, p1}, Lb2/F0$k;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lb2/F0$j;

    invoke-direct {v0, p0, p1}, Lb2/F0$j;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    return-void
.end method

.method public constructor <init>(Lb2/F0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p1, Lb2/F0;->a:Lb2/F0$n;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lb2/F0$m;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lb2/F0$m;

    move-object v1, p1

    check-cast v1, Lb2/F0$m;

    invoke-direct {v0, p0, v1}, Lb2/F0$m;-><init>(Lb2/F0;Lb2/F0$m;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lb2/F0$l;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lb2/F0$l;

    move-object v1, p1

    check-cast v1, Lb2/F0$l;

    invoke-direct {v0, p0, v1}, Lb2/F0$l;-><init>(Lb2/F0;Lb2/F0$l;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lb2/F0$k;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lb2/F0$k;

    move-object v1, p1

    check-cast v1, Lb2/F0$k;

    invoke-direct {v0, p0, v1}, Lb2/F0$k;-><init>(Lb2/F0;Lb2/F0$k;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lb2/F0$j;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lb2/F0$j;

    move-object v1, p1

    check-cast v1, Lb2/F0$j;

    invoke-direct {v0, p0, v1}, Lb2/F0$j;-><init>(Lb2/F0;Lb2/F0$j;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lb2/F0$i;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lb2/F0$i;

    move-object v1, p1

    check-cast v1, Lb2/F0$i;

    invoke-direct {v0, p0, v1}, Lb2/F0$i;-><init>(Lb2/F0;Lb2/F0$i;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lb2/F0$h;

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lb2/F0$h;

    move-object v1, p1

    check-cast v1, Lb2/F0$h;

    invoke-direct {v0, p0, v1}, Lb2/F0$h;-><init>(Lb2/F0;Lb2/F0$h;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lb2/F0$g;

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lb2/F0$g;

    move-object v1, p1

    check-cast v1, Lb2/F0$g;

    invoke-direct {v0, p0, v1}, Lb2/F0$g;-><init>(Lb2/F0;Lb2/F0$g;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    goto :goto_0

    .line 23
    :cond_6
    new-instance v0, Lb2/F0$n;

    invoke-direct {v0, p0}, Lb2/F0$n;-><init>(Lb2/F0;)V

    iput-object v0, p0, Lb2/F0;->a:Lb2/F0$n;

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Lb2/F0$n;->e(Lb2/F0;)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Lb2/F0$n;

    invoke-direct {p1, p0}, Lb2/F0$n;-><init>(Lb2/F0;)V

    iput-object p1, p0, Lb2/F0;->a:Lb2/F0$n;

    return-void
.end method

.method public static A(Landroid/view/WindowInsets;Landroid/view/View;)Lb2/F0;
    .locals 1

    new-instance v0, Lb2/F0;

    invoke-static {p0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lb2/F0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lb2/c0;->D(Landroid/view/View;)Lb2/F0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb2/F0;->w(Lb2/F0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb2/F0;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Lb2/F0;->x(I)V

    :cond_0
    return-object v0
.end method

.method static q(LR1/b;IIII)LR1/b;
    .locals 5

    iget v0, p0, LR1/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LR1/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LR1/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LR1/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/WindowInsets;)Lb2/F0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb2/F0;->A(Landroid/view/WindowInsets;Landroid/view/View;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->a()Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->b()Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public c()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->c()Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lb2/q;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->f()Lb2/q;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb2/F0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lb2/F0;

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    iget-object p1, p1, Lb2/F0;->a:Lb2/F0$n;

    invoke-static {p0, p1}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->g(I)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public g(I)LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->h(I)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public h()LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->j()LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb2/F0$n;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->k()LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->a:I

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->c:I

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->b:I

    return p0
.end method

.method public n()Z
    .locals 3

    invoke-static {}, Lb2/F0$o;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lb2/F0;->f(I)LR1/b;

    move-result-object v0

    sget-object v1, LR1/b;->e:LR1/b;

    invoke-virtual {v0, v1}, LR1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb2/F0$o;->a()I

    move-result v0

    invoke-static {}, Lb2/F0$o;->d()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lb2/F0;->g(I)LR1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LR1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb2/F0;->e()Lb2/q;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->l()LR1/b;

    move-result-object p0

    sget-object v0, LR1/b;->e:LR1/b;

    invoke-virtual {p0, v0}, LR1/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p(IIII)Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb2/F0$n;->n(IIII)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0}, Lb2/F0$n;->o()Z

    move-result p0

    return p0
.end method

.method public s(I)Z
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->q(I)Z

    move-result p0

    return p0
.end method

.method public t(IIII)Lb2/F0;
    .locals 1

    new-instance v0, Lb2/F0$a;

    invoke-direct {v0, p0}, Lb2/F0$a;-><init>(Lb2/F0;)V

    invoke-static {p1, p2, p3, p4}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb2/F0$a;->d(LR1/b;)Lb2/F0$a;

    move-result-object p0

    invoke-virtual {p0}, Lb2/F0$a;->a()Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method u([LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->r([LR1/b;)V

    return-void
.end method

.method v(LR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->s(LR1/b;)V

    return-void
.end method

.method w(Lb2/F0;)V
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->t(Lb2/F0;)V

    return-void
.end method

.method x(I)V
    .locals 0

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    invoke-virtual {p0, p1}, Lb2/F0$n;->u(I)V

    return-void
.end method

.method public y()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lb2/F0;->a:Lb2/F0$n;

    instance-of v0, p0, Lb2/F0$g;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/F0$g;

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
