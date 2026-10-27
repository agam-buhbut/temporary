.class public LG6/i;
.super LG6/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object v0

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, LG6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LG6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LG6/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, LG6/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, LG6/j;->a()LG6/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, LG6/j;->b()LG6/h;

    move-result-object p4

    :cond_3
    new-instance p0, LG6/i;

    invoke-direct {p0, p1, p2, p3, p4}, LG6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-object p0
.end method

.method protected k()LG6/h$a;
    .locals 0

    sget-object p0, LG6/h$a;->a:LG6/h$a;

    return-object p0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LG6/j;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LG6/j;->b()LG6/h;

    move-result-object p0

    invoke-interface {p0}, LG6/h;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
