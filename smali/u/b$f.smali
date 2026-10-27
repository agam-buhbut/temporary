.class final Lu/b$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lu/g;

.field final synthetic e:Lz0/F;

.field final synthetic f:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lv/J0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lu/g;Lz0/F;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lu/b$f;->a:Lv/J0;

    iput-object p2, p0, Lu/b$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/b$f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lu/b$f;->d:Lu/g;

    iput-object p5, p0, Lu/b$f;->e:Lz0/F;

    iput-object p6, p0, Lu/b$f;->f:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/b$f;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v5, -0x16ceaa7

    invoke-static {v5, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lu/b$f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu/b$f;->d:Lu/g;

    .line 3
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2

    .line 5
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu/o;

    .line 6
    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v3, Lu/o;

    .line 8
    iget-object v1, p0, Lu/b$f;->a:Lv/J0;

    invoke-virtual {v1}, Lv/J0;->u()Lv/J0$b;

    move-result-object v1

    invoke-interface {v1}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu/b$f;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v1}, Li0/r;->a(Z)Z

    move-result v1

    iget-object v2, p0, Lu/b$f;->a:Lv/J0;

    iget-object v6, p0, Lu/b$f;->b:Ljava/lang/Object;

    iget-object v7, p0, Lu/b$f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lu/b$f;->d:Lu/g;

    .line 9
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_5

    .line 11
    :cond_3
    invoke-virtual {v2}, Lv/J0;->u()Lv/J0$b;

    move-result-object v1

    invoke-interface {v1}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lu/x;->a:Lu/x$a;

    invoke-virtual {v1}, Lu/x$a;->a()Lu/x;

    move-result-object v1

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    invoke-virtual {v1}, Lu/o;->a()Lu/x;

    move-result-object v1

    goto :goto_1

    .line 14
    :goto_2
    invoke-interface {p1, v10}, Li0/r;->u(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v10, Lu/x;

    .line 16
    iget-object v1, p0, Lu/b$f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu/b$f;->a:Lv/J0;

    .line 17
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 19
    new-instance v6, Lu/g$a;

    invoke-virtual {v2}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v6, v1}, Lu/g$a;-><init>(Z)V

    .line 20
    invoke-interface {p1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    .line 21
    :cond_6
    check-cast v6, Lu/g$a;

    .line 22
    invoke-virtual {v3}, Lu/o;->c()Lu/v;

    move-result-object v1

    .line 23
    sget-object v2, LC0/p;->a:LC0/p$a;

    invoke-interface {p1, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    .line 24
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 25
    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 26
    :cond_7
    new-instance v9, Lu/b$f$a;

    invoke-direct {v9, v3}, Lu/b$f$a;-><init>(Lu/o;)V

    .line 27
    invoke-interface {p1, v9}, Li0/r;->u(Ljava/lang/Object;)V

    .line 28
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v9}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lu/b$f;->b:Ljava/lang/Object;

    iget-object v7, p0, Lu/b$f;->a:Lv/J0;

    invoke-virtual {v7}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lu/g$a;->b(Z)V

    invoke-interface {v2, v6}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lu/b$f;->a:Lv/J0;

    .line 31
    iget-object v6, p0, Lu/b$f;->b:Ljava/lang/Object;

    invoke-interface {p1, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lu/b$f;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    .line 33
    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_a

    .line 34
    :cond_9
    new-instance v9, Lu/b$f$b;

    invoke-direct {v9, v7}, Lu/b$f$b;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v9}, Li0/r;->u(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {p1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 39
    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    .line 40
    :cond_b
    new-instance v7, Lu/b$f$c;

    invoke-direct {v7, v10}, Lu/b$f$c;-><init>(Lu/x;)V

    .line 41
    invoke-interface {p1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    .line 42
    :cond_c
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 43
    new-instance v6, Lu/b$f$d;

    iget-object v7, p0, Lu/b$f;->e:Lz0/F;

    iget-object v11, p0, Lu/b$f;->b:Ljava/lang/Object;

    iget-object v12, p0, Lu/b$f;->d:Lu/g;

    iget-object v0, p0, Lu/b$f;->f:Lkotlin/jvm/functions/Function4;

    invoke-direct {v6, v7, v11, v12, v0}, Lu/b$f$d;-><init>(Lz0/F;Ljava/lang/Object;Lu/g;Lkotlin/jvm/functions/Function4;)V

    const/16 v0, 0x36

    const v7, -0x88b4ab7

    invoke-static {v7, v4, v6, p1, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    move-object v0, v3

    move-object v3, v1

    move-object v1, v9

    const/high16 v9, 0xc00000

    move-object v4, v10

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object v8, p1

    .line 44
    invoke-static/range {v0 .. v10}, Lu/i;->a(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    return-void

    .line 45
    :cond_e
    invoke-interface {p1}, Li0/r;->M()V

    return-void
.end method
