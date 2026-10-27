.class final LMa/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/e0;->c(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

.field final synthetic b:LPa/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LMa/e0$c;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    iput-object p2, p0, LMa/e0$c;->b:LPa/d;

    iput-object p3, p0, LMa/e0$c;->c:Ljava/lang/String;

    iput-object p4, p0, LMa/e0$c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LMa/e0$c;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/e0$c;->m(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LPa/d;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/e0$c;->j(LPa/d;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPa/d;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/e0$c;->h(LPa/d;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/e0$c;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LPa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LMa/e0$c;->k(LPa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LPa/d;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPa/d;->L(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LPa/d;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPa/d;->M(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LPa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LPa/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LMa/e0;->m(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(LD/k1;Li0/r;I)V
    .locals 11

    const-string v2, "paddingValues"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailScreen.<anonymous> (RoutineExerciseDetailScreen.kt:87)"

    const v5, -0xe90a174

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, LMa/e0$c;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    if-eqz v2, :cond_e

    const v3, -0x1c4d517e

    invoke-interface {p2, v3}, Li0/r;->W(I)V

    iget-object v3, p0, LMa/e0$c;->b:LPa/d;

    invoke-interface {p2, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, LMa/e0$c;->b:LPa/d;

    iget-object v5, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, LMa/i0;

    invoke-direct {v6, v4, v5}, LMa/i0;-><init>(LPa/d;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const v3, -0x1c4d4698

    invoke-interface {p2, v3}, Li0/r;->W(I)V

    iget-object v3, p0, LMa/e0$c;->b:LPa/d;

    invoke-interface {p2, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, LMa/e0$c;->b:LPa/d;

    iget-object v5, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, LMa/j0;

    invoke-direct {v8, v4, v5}, LMa/j0;-><init>(LPa/d;Ljava/lang/String;)V

    invoke-interface {p2, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const v3, -0x1c4d3bb5

    invoke-interface {p2, v3}, Li0/r;->W(I)V

    iget-object v3, p0, LMa/e0$c;->b:LPa/d;

    invoke-interface {p2, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, LMa/e0$c;->b:LPa/d;

    iget-object v5, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_9

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, LMa/k0;

    invoke-direct {v9, v4, v5}, LMa/k0;-><init>(LPa/d;Ljava/lang/String;)V

    invoke-interface {p2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Li0/r;->Q()V

    const v4, -0x1c4d28ca

    invoke-interface {p2, v4}, Li0/r;->W(I)V

    iget-object v4, p0, LMa/e0$c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, LMa/e0$c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LMa/e0$c;->c:Ljava/lang/String;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, LMa/l0;

    invoke-direct {v10, v5, v9}, LMa/l0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {p2, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const v5, -0x1c4d1c6b

    invoke-interface {p2, v5}, Li0/r;->W(I)V

    iget-object v0, p0, LMa/e0$c;->e:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_d

    new-instance v5, LMa/m0;

    invoke-direct {v5, v0}, LMa/m0;-><init>(Li0/Y0;)V

    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, p1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v8

    const/high16 v8, 0x30000

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LMa/a0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    :cond_e
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/e0$c;->g(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
