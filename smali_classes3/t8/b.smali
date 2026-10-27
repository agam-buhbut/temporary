.class public Lt8/b;
.super Lt8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 3

    const-string p0, "cite"

    const-string v0, "dfn"

    const-string v1, "i"

    const-string v2, "em"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lj8/g;->e()Lj8/j;

    move-result-object p0

    const-class p3, LX9/g;

    invoke-interface {p0, p3}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
