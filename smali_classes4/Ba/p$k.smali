.class final LBa/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->y(ILkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LBa/p$k;->a:I

    iput-object p2, p0, LBa/p$k;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;LBa/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$k;->c(Lkotlin/jvm/functions/Function1;LBa/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;LBa/a;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, LBa/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/z1;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$NavigationBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v2, v13, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.main.compose.RootBottomBar.<anonymous> (RootScreen.kt:895)"

    const v4, -0x21bf1756

    invoke-static {v4, v13, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, LBa/p;->n0()Ljava/util/List;

    move-result-object v2

    iget v14, v0, LBa/p$k;->a:I

    iget-object v15, v0, LBa/p$k;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBa/a;

    invoke-virtual {v0}, LBa/a;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v14, v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const v4, -0x2625233e

    invoke-interface {v10, v4}, Li0/r;->W(I)V

    invoke-interface {v10, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LBa/d0;

    invoke-direct {v5, v15, v0}, LBa/d0;-><init>(Lkotlin/jvm/functions/Function1;LBa/a;)V

    invoke-interface {v10, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    new-instance v4, LBa/p$k$a;

    invoke-direct {v4, v0}, LBa/p$k$a;-><init>(LBa/a;)V

    const v6, -0x6a4ff61e

    const/16 v7, 0x36

    invoke-static {v6, v3, v4, v10, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v4

    new-instance v6, LBa/p$k$b;

    invoke-direct {v6, v0}, LBa/p$k$b;-><init>(LBa/a;)V

    const v0, -0x1aa4e1c1

    invoke-static {v0, v3, v6, v10, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    and-int/lit8 v0, v13, 0xe

    const v3, 0x180c00

    or-int v11, v0, v3

    const/16 v12, 0x1d8

    move-object v3, v4

    const/4 v4, 0x0

    move v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, Le0/S6;->t(LD/z1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function2;ZLe0/z6;LB/m;Li0/r;II)V

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    goto :goto_3

    :cond_8
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LBa/p$k;->b(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
