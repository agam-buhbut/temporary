.class final Lta/D$b$b;
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

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Li0/Y0;


# direct methods
.method constructor <init>(LB3/t0;LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/D$b$b;->a:LB3/t0;

    iput-object p2, p0, Lta/D$b$b;->b:LKb/a;

    iput-object p3, p0, Lta/D$b$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lta/D$b$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lta/D$b$b;->e:Li0/Y0;

    iput-object p6, p0, Lta/D$b$b;->f:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lta/D$b$b;->e(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lta/D$b$b;->f(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LB3/t0;)Lkotlin/Unit;
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

.method private static final f(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lu/d;LB3/D;Li0/r;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSelectionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseSelectionScreen.kt:124)"

    const v0, -0x2efb8b34

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lta/D$b$b;->a:LB3/t0;

    invoke-virtual {p1}, LB3/M;->A()LB3/D;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "category"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/CategoryDocument;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lta/D$b$b;->b:LKb/a;

    iget-object p1, p0, Lta/D$b$b;->e:Li0/Y0;

    invoke-static {p1}, Lta/D;->q(Li0/Y0;)Lta/N;

    move-result-object v2

    iget-object p1, p0, Lta/D$b$b;->f:Li0/Y0;

    invoke-static {p1}, Lta/D;->s(Li0/Y0;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lta/D$b$b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lta/D$b$b;->d:Lkotlin/jvm/functions/Function1;

    const p1, -0x1bfaca3f

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lta/D$b$b;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lta/D$b$b;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    :cond_2
    new-instance p4, Lta/H;

    invoke-direct {p4, p2}, Lta/H;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const p1, -0x1bfabfe9

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lta/D$b$b;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lta/D$b$b;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance p2, Lta/I;

    invoke-direct {p2, p0}, Lta/I;-><init>(LB3/t0;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const/high16 v9, 0x30000

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lta/j;->b(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/D$b$b;->c(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
