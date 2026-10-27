.class public final LZ0/K$d;
.super Lb1/J$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K;->x(Lkotlin/jvm/functions/Function2;)LZ0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LZ0/K;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LZ0/K;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ0/K$d;->b:LZ0/K;

    iput-object p2, p0, LZ0/K$d;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Lb1/J$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 1

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->p(LZ0/K;)LZ0/K$c;

    move-result-object p2

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ0/K$c;->x(Lz1/t;)V

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->p(LZ0/K;)LZ0/K$c;

    move-result-object p2

    invoke-interface {p1}, Lz1/d;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, LZ0/K$c;->f(F)V

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->p(LZ0/K;)LZ0/K$c;

    move-result-object p2

    invoke-interface {p1}, Lz1/l;->v1()F

    move-result v0

    invoke-virtual {p2, v0}, LZ0/K$c;->n(F)V

    invoke-interface {p1}, LZ0/t;->k0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p1}, LZ0/K;->o(LZ0/K;)Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p1, p2}, LZ0/K;->r(LZ0/K;I)V

    iget-object p1, p0, LZ0/K$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->h(LZ0/K;)LZ0/K$a;

    move-result-object p2

    invoke-static {p3, p4}, Lz1/b;->a(J)Lz1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/Q;

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->j(LZ0/K;)I

    move-result p2

    iget-object p0, p0, LZ0/K$d;->b:LZ0/K;

    new-instance p3, LZ0/K$d$a;

    invoke-direct {p3, p1, p0, p2, p1}, LZ0/K$d$a;-><init>(LZ0/Q;LZ0/K;ILZ0/Q;)V

    return-object p3

    :cond_0
    iget-object p1, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p1, p2}, LZ0/K;->s(LZ0/K;I)V

    iget-object p1, p0, LZ0/K$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->p(LZ0/K;)LZ0/K$c;

    move-result-object p2

    invoke-static {p3, p4}, Lz1/b;->a(J)Lz1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/Q;

    iget-object p2, p0, LZ0/K$d;->b:LZ0/K;

    invoke-static {p2}, LZ0/K;->k(LZ0/K;)I

    move-result p2

    iget-object p0, p0, LZ0/K$d;->b:LZ0/K;

    new-instance p3, LZ0/K$d$b;

    invoke-direct {p3, p1, p0, p2, p1}, LZ0/K$d$b;-><init>(LZ0/Q;LZ0/K;ILZ0/Q;)V

    return-object p3
.end method
