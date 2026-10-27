.class public abstract LY7/A;
.super LY7/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LY7/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, LY7/f0;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    invoke-super {p0, p1}, LY7/f0;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LY7/A;->f()LY7/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(LY7/g$a;LY7/Z;)V
    .locals 0

    invoke-virtual {p0}, LY7/A;->f()LY7/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/g;->e(LY7/g$a;LY7/Z;)V

    return-void
.end method

.method protected abstract f()LY7/g;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, LY7/f0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
