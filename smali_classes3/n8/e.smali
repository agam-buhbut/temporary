.class public Ln8/e;
.super Lj8/a;
.source "SourceFile"


# instance fields
.field private final a:Ln8/k$c;

.field private b:Ln8/h;

.field private c:Ln8/j;

.field private d:Ln8/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj8/a;-><init>()V

    new-instance v0, Ln8/d;

    invoke-direct {v0}, Ln8/d;-><init>()V

    iput-object v0, p0, Ln8/e;->d:Ln8/d;

    new-instance v0, Ln8/k$c;

    invoke-direct {v0}, Ln8/k$c;-><init>()V

    iput-object v0, p0, Ln8/e;->a:Ln8/k$c;

    return-void
.end method

.method static synthetic l(Ln8/e;Lj8/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln8/e;->n(Lj8/l;Ljava/lang/String;)V

    return-void
.end method

.method public static m()Ln8/e;
    .locals 1

    new-instance v0, Ln8/e;

    invoke-direct {v0}, Ln8/e;-><init>()V

    return-object v0
.end method

.method private n(Lj8/l;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ln8/e;->b:Ln8/h;

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln8/h;->c(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lj8/g$b;)V
    .locals 1

    iget-object p1, p0, Ln8/e;->a:Ln8/k$c;

    invoke-virtual {p1}, Ln8/k$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->e()Lt8/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/f;

    invoke-direct {v0}, Lt8/f;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/l;

    invoke-direct {v0}, Lt8/l;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/j;

    invoke-direct {v0}, Lt8/j;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/i;

    invoke-direct {v0}, Lt8/i;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/m;

    invoke-direct {v0}, Lt8/m;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/g;

    invoke-direct {v0}, Lt8/g;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    new-instance v0, Lt8/c;

    invoke-direct {v0}, Lt8/c;-><init>()V

    invoke-virtual {p1, v0}, Ln8/k$c;->a(Ln8/m;)V

    :cond_0
    iget-object v0, p0, Ln8/e;->d:Ln8/d;

    invoke-static {v0}, Ln8/i;->g(Ln8/d;)Ln8/i;

    move-result-object v0

    iput-object v0, p0, Ln8/e;->b:Ln8/h;

    invoke-virtual {p1}, Ln8/k$c;->b()Ln8/j;

    move-result-object p1

    iput-object p1, p0, Ln8/e;->c:Ln8/j;

    return-void
.end method

.method public g(LX9/s;Lj8/l;)V
    .locals 0

    iget-object p1, p0, Ln8/e;->c:Ln8/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln8/e;->b:Ln8/h;

    invoke-virtual {p1, p2, p0}, Ln8/j;->a(Lj8/l;Ln8/h;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected state, html-renderer is not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lj8/l$b;)V
    .locals 2

    new-instance v0, Ln8/e$b;

    invoke-direct {v0, p0}, Ln8/e$b;-><init>(Ln8/e;)V

    const-class v1, LX9/k;

    invoke-interface {p1, v1, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    move-result-object p1

    new-instance v0, Ln8/e$a;

    invoke-direct {v0, p0}, Ln8/e$a;-><init>(Ln8/e;)V

    const-class p0, LX9/l;

    invoke-interface {p1, p0, v0}, Lj8/l$b;->a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;

    return-void
.end method
