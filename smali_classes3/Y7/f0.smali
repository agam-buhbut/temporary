.class abstract LY7/f0;
.super LY7/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LY7/f0;->f()LY7/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, LY7/f0;->f()LY7/g;

    move-result-object p0

    invoke-virtual {p0}, LY7/g;->b()V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0}, LY7/f0;->f()LY7/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/g;->c(I)V

    return-void
.end method

.method protected abstract f()LY7/g;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LY7/f0;->f()LY7/g;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
