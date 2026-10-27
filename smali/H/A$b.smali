.class final LH/A$b;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:LH/A;


# direct methods
.method public constructor <init>(LH/A;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LH/A$b;->a:LH/A;

    return-void
.end method


# virtual methods
.method public final V1(LH/A;)V
    .locals 1

    iget-object v0, p0, LH/A$b;->a:LH/A;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/A$b;->a:LH/A;

    invoke-virtual {v0}, LH/A;->o()V

    invoke-static {p1, p0}, LH/A;->c(LH/A;Lb1/t;)V

    iput-object p1, p0, LH/A$b;->a:LH/A;

    :cond_0
    return-void
.end method

.method public draw(LL0/c;)V
    .locals 7

    iget-object p0, p0, LH/A$b;->a:LH/A;

    invoke-static {p0}, LH/A;->b(LH/A;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/z;

    invoke-virtual {v2}, LH/z;->e()LM0/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LH/z;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz1/n;->k(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, LH/z;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/n;->l(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, LM0/c;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/n;->k(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, LM0/c;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/n;->l(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v5

    invoke-interface {v5}, LL0/d;->d()LL0/h;

    move-result-object v5

    invoke-interface {v5, v4, v2}, LL0/h;->translate(FF)V

    :try_start_0
    invoke-static {p1, v3}, LM0/e;->a(LL0/f;LM0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v3

    invoke-interface {v3}, LL0/d;->d()LL0/h;

    move-result-object v3

    neg-float v4, v4

    neg-float v2, v2

    invoke-interface {v3, v4, v2}, LL0/h;->translate(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object p1

    invoke-interface {p1}, LL0/d;->d()LL0/h;

    move-result-object p1

    neg-float v0, v4

    neg-float v1, v2

    invoke-interface {p1, v0, v1}, LL0/h;->translate(FF)V

    throw p0

    :cond_1
    invoke-interface {p1}, LL0/c;->T1()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH/A$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH/A$b;

    iget-object p0, p0, LH/A$b;->a:LH/A;

    iget-object p1, p1, LH/A$b;->a:LH/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LH/A$b;->a:LH/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, LH/A$b;->a:LH/A;

    invoke-static {v0, p0}, LH/A;->c(LH/A;Lb1/t;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    iget-object p0, p0, LH/A$b;->a:LH/A;

    invoke-virtual {p0}, LH/A;->o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH/A$b;->a:LH/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
