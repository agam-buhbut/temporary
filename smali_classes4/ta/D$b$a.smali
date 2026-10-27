.class final Lta/D$b$a;
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
.field final synthetic a:LKb/a;

.field final synthetic b:LB3/t0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LKb/a;LB3/t0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lta/D$b$a;->a:LKb/a;

    iput-object p2, p0, Lta/D$b$a;->b:LB3/t0;

    iput-object p3, p0, Lta/D$b$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;Lsp/repcount/database/firestore/model/CategoryDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/D$b$a;->e(LB3/t0;Lsp/repcount/database/firestore/model/CategoryDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lta/D$b$a;->f(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LB3/t0;Lsp/repcount/database/firestore/model/CategoryDocument;)Lkotlin/Unit;
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/M;->t()LB3/D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "exercises"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LB3/t0;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "search"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSelectionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseSelectionScreen.kt:111)"

    const v0, 0x77b3d655

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lta/D$b$a;->a:LKb/a;

    const p1, -0x1bfb49fe

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lta/D$b$a;->b:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lta/D$b$a;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    :cond_1
    new-instance p4, Lta/F;

    invoke-direct {p4, p2}, Lta/F;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x1bfb28df

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lta/D$b$a;->b:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lta/D$b$a;->b:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    :cond_3
    new-instance p4, Lta/G;

    invoke-direct {p4, p2}, Lta/G;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    iget-object v4, p0, Lta/D$b$a;->c:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lta/f;->b(LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/D$b$a;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
