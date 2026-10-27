.class final Lu/b$f$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f;->invoke(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/F;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu/g;

.field final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lz0/F;Ljava/lang/Object;Lu/g;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lu/b$f$d;->a:Lz0/F;

    iput-object p2, p0, Lu/b$f$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/b$f$d;->c:Lu/g;

    iput-object p4, p0, Lu/b$f$d;->d:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/j;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu/b$f$d;->invoke(Lu/j;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lu/j;Li0/r;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    const v3, -0x88b4ab7

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_4
    iget-object v0, p0, Lu/b$f$d;->a:Lz0/F;

    invoke-interface {p2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu/b$f$d;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lu/b$f$d;->c:Lu/g;

    invoke-interface {p2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lu/b$f$d;->a:Lz0/F;

    iget-object v3, p0, Lu/b$f$d;->b:Ljava/lang/Object;

    iget-object v4, p0, Lu/b$f$d;->c:Lu/g;

    .line 3
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 5
    :cond_5
    new-instance v5, Lu/b$f$d$a;

    invoke-direct {v5, v1, v3, v4}, Lu/b$f$d$a;-><init>(Lz0/F;Ljava/lang/Object;Lu/g;)V

    .line 6
    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v5, p2, p3}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    .line 8
    iget-object p3, p0, Lu/b$f$d;->c:Lu/g;

    invoke-virtual {p3}, Lu/g;->o()Landroidx/collection/V;

    move-result-object p3

    iget-object v0, p0, Lu/b$f$d;->b:Ljava/lang/Object;

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lu/k;

    invoke-virtual {v1}, Lu/k;->a()Li0/Y0;

    move-result-object v1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    .line 12
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 13
    new-instance p3, Lu/e;

    invoke-direct {p3, p1}, Lu/e;-><init>(Lu/j;)V

    .line 14
    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    .line 15
    :cond_7
    check-cast p3, Lu/e;

    iget-object p1, p0, Lu/b$f$d;->d:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lu/b$f$d;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p0, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    .line 16
    :cond_9
    invoke-interface {p2}, Li0/r;->M()V

    return-void
.end method
