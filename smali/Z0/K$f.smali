.class public final LZ0/K$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/A0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K;->z(Ljava/lang/Object;)LZ0/A0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/collection/L;

.field final synthetic b:LZ0/K;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZ0/K;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZ0/K$f;->b:LZ0/K;

    iput-object p2, p0, LZ0/K$f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/L;

    move-result-object p1

    iput-object p1, p0, LZ0/K$f;->a:Landroidx/collection/L;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, LZ0/K$f;->b:LZ0/K;

    invoke-static {v0}, LZ0/K;->n(LZ0/K;)Landroidx/collection/V;

    move-result-object v0

    iget-object v1, p0, LZ0/K$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY0/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LZ0/K$f;->a:Landroidx/collection/L;

    invoke-virtual {p0, p1}, Landroidx/collection/t;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0}, Lb1/J;->F0()I

    move-result p0

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/J;

    invoke-virtual {p1}, Lb1/J;->Y()I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/r;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LZ0/K$f;->b:LZ0/K;

    invoke-static {v0}, LZ0/K;->n(LZ0/K;)Landroidx/collection/V;

    move-result-object v0

    iget-object p0, p0, LZ0/K$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->P()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LZ0/K$f;->b:LZ0/K;

    invoke-static {v0}, LZ0/K;->n(LZ0/K;)Landroidx/collection/V;

    move-result-object v0

    iget-object p0, p0, LZ0/K$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lb1/M0;->e(Lb1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 4

    iget-object v0, p0, LZ0/K$f;->b:LZ0/K;

    invoke-static {v0}, LZ0/K;->n(LZ0/K;)Landroidx/collection/V;

    move-result-object v0

    iget-object v1, p0, LZ0/K$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb1/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY0/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Pre-measure called on node that is not placed"

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LZ0/K$f;->b:LZ0/K;

    invoke-static {v1}, LZ0/K;->o(LZ0/K;)Lb1/J;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb1/J;->t(Lb1/J;Z)V

    invoke-static {v0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v2

    invoke-virtual {v0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    invoke-interface {v2, v0, p2, p3}, Lb1/s0;->F(Lb1/J;J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lb1/J;->t(Lb1/J;Z)V

    iget-object p0, p0, LZ0/K$f;->a:Landroidx/collection/L;

    invoke-virtual {p0, p1}, Landroidx/collection/L;->h(I)Z

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LZ0/K$f;->b:LZ0/K;

    iget-object p0, p0, LZ0/K$f;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, LZ0/K;->f(LZ0/K;Ljava/lang/Object;)V

    return-void
.end method
