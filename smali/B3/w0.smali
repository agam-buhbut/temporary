.class public final LB3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB3/v0$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lt9/d;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/v0$a;

    invoke-direct {v0}, LB3/v0$a;-><init>()V

    iput-object v0, p0, LB3/w0;->a:LB3/v0$a;

    const/4 v0, -0x1

    iput v0, p0, LB3/w0;->d:I

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LB3/w0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LB3/w0;->f:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pop up to an empty route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LB3/w0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LB3/w0;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/d;

    invoke-direct {v0}, LB3/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LB3/w0;->a:LB3/v0$a;

    invoke-virtual {v0}, LB3/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LB3/v0$a;->b(I)LB3/v0$a;

    move-result-object p0

    invoke-virtual {v0}, LB3/d;->b()I

    move-result p1

    invoke-virtual {p0, p1}, LB3/v0$a;->c(I)LB3/v0$a;

    move-result-object p0

    invoke-virtual {v0}, LB3/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, LB3/v0$a;->e(I)LB3/v0$a;

    move-result-object p0

    invoke-virtual {v0}, LB3/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, LB3/v0$a;->f(I)LB3/v0$a;

    return-void
.end method

.method public final b()LB3/v0;
    .locals 3

    iget-object v0, p0, LB3/w0;->a:LB3/v0$a;

    iget-boolean v1, p0, LB3/w0;->b:Z

    invoke-virtual {v0, v1}, LB3/v0$a;->d(Z)LB3/v0$a;

    iget-boolean v1, p0, LB3/w0;->c:Z

    invoke-virtual {v0, v1}, LB3/v0$a;->l(Z)LB3/v0$a;

    iget-object v1, p0, LB3/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LB3/w0;->f:Z

    iget-boolean p0, p0, LB3/w0;->g:Z

    invoke-virtual {v0, v1, v2, p0}, LB3/v0$a;->i(Ljava/lang/String;ZZ)LB3/v0$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB3/w0;->h:Lt9/d;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-boolean v2, p0, LB3/w0;->f:Z

    iget-boolean p0, p0, LB3/w0;->g:Z

    invoke-virtual {v0, v1, v2, p0}, LB3/v0$a;->j(Lt9/d;ZZ)LB3/v0$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LB3/w0;->i:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-boolean v2, p0, LB3/w0;->f:Z

    iget-boolean p0, p0, LB3/w0;->g:Z

    invoke-virtual {v0, v1, v2, p0}, LB3/v0$a;->h(Ljava/lang/Object;ZZ)LB3/v0$a;

    goto :goto_0

    :cond_2
    iget v1, p0, LB3/w0;->d:I

    iget-boolean v2, p0, LB3/w0;->f:Z

    iget-boolean p0, p0, LB3/w0;->g:Z

    invoke-virtual {v0, v1, v2, p0}, LB3/v0$a;->g(IZZ)LB3/v0$a;

    :goto_0
    invoke-virtual {v0}, LB3/v0$a;->a()LB3/v0;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB3/w0;->f(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/w0;->g(Ljava/lang/String;)V

    new-instance p1, LB3/L0;

    invoke-direct {p1}, LB3/L0;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LB3/L0;->a()Z

    move-result p2

    iput-boolean p2, p0, LB3/w0;->f:Z

    invoke-virtual {p1}, LB3/L0;->b()Z

    move-result p1

    iput-boolean p1, p0, LB3/w0;->g:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB3/w0;->h(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LB3/w0;->f(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/w0;->g(Ljava/lang/String;)V

    new-instance p1, LB3/L0;

    invoke-direct {p1}, LB3/L0;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LB3/L0;->a()Z

    move-result p2

    iput-boolean p2, p0, LB3/w0;->f:Z

    invoke-virtual {p1}, LB3/L0;->b()Z

    move-result p1

    iput-boolean p1, p0, LB3/w0;->g:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/w0;->b:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LB3/w0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LB3/w0;->f:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/w0;->c:Z

    return-void
.end method
