.class public abstract LX9/a;
.super LX9/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()LX9/s;
    .locals 0

    invoke-virtual {p0}, LX9/a;->o()LX9/a;

    move-result-object p0

    return-object p0
.end method

.method protected k(LX9/s;)V
    .locals 1

    instance-of v0, p1, LX9/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX9/s;->k(LX9/s;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent of block must also be block (can not be inline)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()LX9/a;
    .locals 0

    invoke-super {p0}, LX9/s;->g()LX9/s;

    move-result-object p0

    check-cast p0, LX9/a;

    return-object p0
.end method
