.class final Lsp/repcount/activities/main/FirestoreRootFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/FirestoreRootFragment$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/main/FirestoreRootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->s(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->p(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/activities/statistics/scichart/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->o(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/activities/statistics/scichart/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->r(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->m(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsp/repcount/activities/main/FirestoreRootFragment;Lxb/Z;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->q(Lsp/repcount/activities/main/FirestoreRootFragment;Lxb/Z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->l(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->n(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/database/firestore/model/RoutineDocument;)Lkotlin/Unit;
    .locals 2

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->j:I

    new-instance v1, Lsp/repcount/activities/routine/reorder/a;

    invoke-direct {v1, p1}, Lsp/repcount/activities/routine/reorder/a;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;)V

    invoke-virtual {v1}, Lsp/repcount/activities/routine/reorder/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LB3/M;->K(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->z:I

    invoke-virtual {p0, v0}, LB3/M;->J(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->q:I

    invoke-virtual {p0, v0}, LB3/M;->J(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(Lsp/repcount/activities/main/FirestoreRootFragment;Lsp/repcount/activities/statistics/scichart/i;)Lkotlin/Unit;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->x:I

    invoke-virtual {p1}, Lsp/repcount/activities/statistics/scichart/i;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LB3/M;->K(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ltb/d;->I0:Ltb/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltb/d$a;->i(Landroidx/fragment/app/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Lsp/repcount/activities/main/FirestoreRootFragment;Lxb/Z;)Lkotlin/Unit;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->m:I

    invoke-virtual {p1}, Lxb/Z;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LB3/M;->K(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->r:I

    invoke-virtual {p0, v0}, LB3/M;->J(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lsp/repcount/activities/main/FirestoreRootFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    sget v0, Lea/g;->y:I

    invoke-virtual {p0, v0}, LB3/M;->J(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->k(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Li0/r;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.main.FirestoreRootFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (FirestoreRootFragment.kt:41)"

    const v2, 0x7ba9e11c

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-static {p2}, Lsp/repcount/activities/main/FirestoreRootFragment;->z2(Lsp/repcount/activities/main/FirestoreRootFragment;)LDa/m;

    move-result-object v0

    const p2, -0x4b5d3587

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lsp/repcount/activities/main/a;

    invoke-direct {v2, v1}, Lsp/repcount/activities/main/a;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5d0af2

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_6

    :cond_5
    new-instance v3, Lsp/repcount/activities/main/b;

    invoke-direct {v3, v2}, Lsp/repcount/activities/main/b;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5cf458

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    :cond_7
    new-instance v4, Lsp/repcount/activities/main/c;

    invoke-direct {v4, v3}, Lsp/repcount/activities/main/c;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5ccea8

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_9

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_a

    :cond_9
    new-instance v5, Lsp/repcount/activities/main/d;

    invoke-direct {v5, v4}, Lsp/repcount/activities/main/d;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5cb695

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v5, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_b

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_c

    :cond_b
    new-instance v6, Lsp/repcount/activities/main/e;

    invoke-direct {v6, v5}, Lsp/repcount/activities/main/e;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5ca076

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v6, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_d

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_e

    :cond_d
    new-instance v7, Lsp/repcount/activities/main/f;

    invoke-direct {v7, v6}, Lsp/repcount/activities/main/f;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5c8991

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v7, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_f

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_10

    :cond_f
    new-instance v8, Lsp/repcount/activities/main/g;

    invoke-direct {v8, v7}, Lsp/repcount/activities/main/g;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x4b5c731a

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lsp/repcount/activities/main/FirestoreRootFragment$b$a;->a:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_11

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_12

    :cond_11
    new-instance v8, Lsp/repcount/activities/main/h;

    invoke-direct {v8, p0}, Lsp/repcount/activities/main/h;-><init>(Lsp/repcount/activities/main/FirestoreRootFragment;)V

    invoke-interface {p1, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v10}, LBa/p;->v(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    return-void
.end method
