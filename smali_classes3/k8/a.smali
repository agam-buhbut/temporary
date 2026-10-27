.class public Lk8/a;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/a$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj8/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk8/a;->a:Ljava/util/List;

    return-void
.end method

.method private static A(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$f;

    invoke-direct {v0}, Lk8/a$f;-><init>()V

    const-class v1, LX9/o;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static B(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$o;

    invoke-direct {v0}, Lk8/a$o;-><init>()V

    const-class v1, LX9/r;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static C(LX9/s;)I
    .locals 2

    invoke-virtual {p0}, LX9/s;->g()LX9/s;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, LX9/r;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX9/s;->g()LX9/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static D(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/d;

    invoke-direct {v0}, Lk8/d;-><init>()V

    const-class v1, LX9/u;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static E(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$e;

    invoke-direct {v0}, Lk8/a$e;-><init>()V

    const-class v1, LX9/v;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static F(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$c;

    invoke-direct {v0}, Lk8/a$c;-><init>()V

    const-class v1, LX9/w;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static G(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$h;

    invoke-direct {v0}, Lk8/a$h;-><init>()V

    const-class v1, LX9/z;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private H(Lj8/l$b;)V
    .locals 1

    new-instance v0, Lk8/a$g;

    invoke-direct {v0, p0}, Lk8/a$g;-><init>(Lk8/a;)V

    const-class p0, LX9/A;

    invoke-interface {p1, p0, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static I(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$a;

    invoke-direct {v0}, Lk8/a$a;-><init>()V

    const-class v1, LX9/B;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method static J(Lj8/l;Ljava/lang/String;Ljava/lang/String;LX9/s;)V
    .locals 4

    invoke-interface {p0, p3}, Lj8/l;->a(LX9/s;)V

    invoke-interface {p0}, Lj8/l;->length()I

    move-result v0

    invoke-interface {p0}, Lj8/l;->c()Lj8/u;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lj8/u;->a(C)Lj8/u;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lj8/u;->a(C)Lj8/u;

    move-result-object v1

    invoke-interface {p0}, Lj8/l;->u()Lj8/g;

    move-result-object v3

    invoke-virtual {v3}, Lj8/g;->f()LB8/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, LB8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lj8/u;->b(Ljava/lang/CharSequence;)Lj8/u;

    invoke-interface {p0}, Lj8/l;->D()V

    invoke-interface {p0}, Lj8/l;->c()Lj8/u;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj8/u;->a(C)Lj8/u;

    sget-object p2, Lk8/b;->g:Lj8/o;

    invoke-interface {p0}, Lj8/l;->j()Lj8/r;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v0}, Lj8/l;->h(LX9/s;I)V

    invoke-interface {p0, p3}, Lj8/l;->l(LX9/s;)V

    return-void
.end method

.method static synthetic l(Lk8/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk8/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(LX9/s;)I
    .locals 0

    invoke-static {p0}, Lk8/a;->C(LX9/s;)I

    move-result p0

    return p0
.end method

.method static synthetic n(LX9/v;)Z
    .locals 0

    invoke-static {p0}, Lk8/a;->z(LX9/v;)Z

    move-result p0

    return p0
.end method

.method private static p(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$j;

    invoke-direct {v0}, Lk8/a$j;-><init>()V

    const-class v1, LX9/b;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static q(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/d;

    invoke-direct {v0}, Lk8/d;-><init>()V

    const-class v1, LX9/c;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static r(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$k;

    invoke-direct {v0}, Lk8/a$k;-><init>()V

    const-class v1, LX9/d;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method public static s()Lk8/a;
    .locals 1

    new-instance v0, Lk8/a;

    invoke-direct {v0}, Lk8/a;-><init>()V

    return-object v0
.end method

.method private static t(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$i;

    invoke-direct {v0}, Lk8/a$i;-><init>()V

    const-class v1, LX9/g;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static u(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$l;

    invoke-direct {v0}, Lk8/a$l;-><init>()V

    const-class v1, LX9/h;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static v(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$d;

    invoke-direct {v0}, Lk8/a$d;-><init>()V

    const-class v1, LX9/i;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static w(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$b;

    invoke-direct {v0}, Lk8/a$b;-><init>()V

    const-class v1, LX9/j;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static x(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$n;

    invoke-direct {v0}, Lk8/a$n;-><init>()V

    const-class v1, LX9/m;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static y(Lj8/l$b;)V
    .locals 2

    new-instance v0, Lk8/a$m;

    invoke-direct {v0}, Lk8/a$m;-><init>()V

    const-class v1, LX9/n;

    invoke-interface {p0, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method

.method private static z(LX9/v;)Z
    .locals 1

    invoke-virtual {p0}, LX9/a;->o()LX9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX9/s;->g()LX9/s;

    move-result-object p0

    instance-of v0, p0, LX9/q;

    if-eqz v0, :cond_0

    check-cast p0, LX9/q;

    invoke-virtual {p0}, LX9/q;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .locals 0

    iget-boolean p0, p0, Lk8/a;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public h(Lj8/l$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/a;->H(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->G(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->t(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->p(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->r(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->u(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->y(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->x(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->q(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->D(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->B(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->I(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->w(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->F(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->v(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->E(Lj8/l$b;)V

    invoke-static {p1}, Lk8/a;->A(Lj8/l$b;)V

    return-void
.end method

.method public i(Lj8/j$a;)V
    .locals 2

    new-instance p0, Ll8/b;

    invoke-direct {p0}, Ll8/b;-><init>()V

    new-instance v0, Ll8/h;

    invoke-direct {v0}, Ll8/h;-><init>()V

    const-class v1, LX9/z;

    invoke-interface {p1, v1, v0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p1

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    const-class v1, LX9/g;

    invoke-interface {p1, v1, v0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p1

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ll8/a;-><init>()V

    const-class v1, LX9/b;

    invoke-interface {p1, v1, v0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p1

    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    const-class v1, LX9/d;

    invoke-interface {p1, v1, v0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p1

    const-class v0, LX9/h;

    invoke-interface {p1, v0, p0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p1

    const-class v0, LX9/n;

    invoke-interface {p1, v0, p0}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p0

    new-instance p1, Ll8/g;

    invoke-direct {p1}, Ll8/g;-><init>()V

    const-class v0, LX9/r;

    invoke-interface {p0, v0, p1}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p0

    new-instance p1, Ll8/e;

    invoke-direct {p1}, Ll8/e;-><init>()V

    const-class v0, LX9/j;

    invoke-interface {p0, v0, p1}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p0

    new-instance p1, Ll8/f;

    invoke-direct {p1}, Ll8/f;-><init>()V

    const-class v0, LX9/o;

    invoke-interface {p0, v0, p1}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    move-result-object p0

    new-instance p1, Ll8/i;

    invoke-direct {p1}, Ll8/i;-><init>()V

    const-class v0, LX9/B;

    invoke-interface {p0, v0, p1}, Lj8/j$a;->a(Ljava/lang/Class;Lj8/t;)Lj8/j$a;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1, p2}, Lm8/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    instance-of p0, p2, Landroid/text/Spannable;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2, p1}, Lm8/l;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public o(Lk8/a$p;)Lk8/a;
    .locals 1

    iget-object v0, p0, Lk8/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
