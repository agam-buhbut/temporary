.class public LP9/p;
.super LP9/L;
.source "SourceFile"


# instance fields
.field private g:LP9/L;


# direct methods
.method public constructor <init>(LP9/L;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP9/L;-><init>()V

    iput-object p1, p0, LP9/p;->g:LP9/L;

    return-void
.end method


# virtual methods
.method public a()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0}, LP9/L;->a()LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public b()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0}, LP9/L;->b()LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0}, LP9/L;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)LP9/L;
    .locals 0

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0, p1, p2}, LP9/L;->d(J)LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0}, LP9/L;->e()Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0}, LP9/L;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LP9/L;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0, p1, p2, p3}, LP9/L;->g(JLjava/util/concurrent/TimeUnit;)LP9/L;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0}, LP9/L;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP9/p;->g:LP9/L;

    invoke-virtual {p0, p1}, LP9/L;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()LP9/L;
    .locals 0

    iget-object p0, p0, LP9/p;->g:LP9/L;

    return-object p0
.end method

.method public final k(LP9/L;)LP9/p;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP9/p;->g:LP9/L;

    return-object p0
.end method
