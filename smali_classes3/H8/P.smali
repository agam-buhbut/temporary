.class public abstract LH8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LH8/O;
.end method

.method public abstract b()LZ8/o;
.end method

.method public final c()LH8/C;
    .locals 1

    invoke-virtual {p0}, LH8/P;->b()LZ8/o;

    move-result-object v0

    invoke-interface {v0}, LZ8/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH8/P;->a()LH8/O;

    move-result-object p0

    invoke-virtual {p0}, LH8/O;->i()LH8/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LE8/m;
    .locals 1

    invoke-virtual {p0}, LH8/P;->b()LZ8/o;

    move-result-object v0

    invoke-interface {v0}, LZ8/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH8/P;->a()LH8/O;

    move-result-object p0

    invoke-virtual {p0}, LH8/O;->l()LE8/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
