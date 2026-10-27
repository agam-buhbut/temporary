.class final Lta/D$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/D$b;->b(LD/k1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:LKb/a;


# direct methods
.method constructor <init>(LB3/t0;LKb/a;)V
    .locals 0

    iput-object p1, p0, Lta/D$b$d;->a:LB3/t0;

    iput-object p2, p0, Lta/D$b$d;->b:LKb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lta/D$b$d;->e(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/B2;)Lsa/f$b;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/f$b;

    return-object p0
.end method

.method private static final e(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 14

    move-object/from16 v5, p3

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSelectionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseSelectionScreen.kt:153)"

    const v2, 0x4808ace

    move/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lta/D$b$d;->a:LB3/t0;

    invoke-virtual {v0}, LB3/M;->A()LB3/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "exerciseName"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    sget-object v0, Lsa/f;->e:Lsa/f$a;

    iget-object v1, p0, Lta/D$b$d;->b:LKb/a;

    invoke-virtual {v0, v1}, Lsa/f$a;->a(LKb/a;)Landroidx/lifecycle/k0$c;

    move-result-object v3

    sget-object v9, Lx3/b;->a:Lx3/b;

    const/4 v10, 0x6

    invoke-virtual {v9, v5, v10}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    const-string v11, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_a

    instance-of v0, v1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_2

    :goto_3
    const-class v0, Lsa/f;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v7, 0x0

    const-string v2, "create_exercise_categories"

    const/16 v6, 0x180

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v0

    check-cast v0, Lsa/f;

    invoke-virtual {v0}, Lsa/f;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v2, v5, v12, v1}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v0

    invoke-static {v0}, Lta/D$b$d;->c(Li0/B2;)Lsa/f$b;

    move-result-object v0

    instance-of v1, v0, Lsa/f$b$b;

    if-eqz v1, :cond_3

    check-cast v0, Lsa/f$b$b;

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa/f$b$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_4
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v3, Lka/b;

    invoke-direct {v3, v2, v8}, Lka/b;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;)V

    invoke-virtual {v9, v5, v10}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_5
    sget-object v0, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_7

    :goto_8
    const-class v0, Lka/a;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v7, 0x0

    const-string v2, "create_new"

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v0

    check-cast v0, Lka/a;

    const v1, -0x1bf9e709

    invoke-interface {v5, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lta/D$b$d;->a:LB3/t0;

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lta/D$b$d;->a:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lta/K;

    invoke-direct {v2, p0}, Lta/K;-><init>(LB3/t0;)V

    invoke-interface {v5, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v0, v13, v2, v5, v12}, Lla/e;->b(Lka/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/D$b$d;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
