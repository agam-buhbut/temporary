.class public LG6/f;
.super LG6/j;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LG6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    const/4 p1, -0x1

    iput p1, p0, LG6/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

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
    new-instance p0, LG6/f;

    invoke-direct {p0, p1, p2, p3, p4}, LG6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-object p0
.end method

.method protected k()LG6/h$a;
    .locals 0

    sget-object p0, LG6/h$a;->b:LG6/h$a;

    return-object p0
.end method

.method r(LG6/h;)V
    .locals 2

    iget v0, p0, LG6/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, LG6/j;->r(LG6/h;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set left after using size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 2

    iget v0, p0, LG6/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG6/j;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LG6/j;->b()LG6/h;

    move-result-object v1

    invoke-interface {v1}, LG6/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LG6/f;->e:I

    :cond_0
    iget p0, p0, LG6/f;->e:I

    return p0
.end method
