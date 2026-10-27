.class public abstract LY7/y;
.super LY7/W;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/W;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/V;
    .locals 0

    invoke-virtual {p0}, LY7/y;->e()LY7/W;

    move-result-object p0

    invoke-virtual {p0}, LY7/W;->a()LY7/V;

    move-result-object p0

    return-object p0
.end method

.method protected abstract e()LY7/W;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LY7/y;->e()LY7/W;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
