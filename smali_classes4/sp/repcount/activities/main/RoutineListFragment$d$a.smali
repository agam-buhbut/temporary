.class final Lsp/repcount/activities/main/RoutineListFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RoutineListFragment$d;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/main/RoutineListFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RoutineListFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RoutineListFragment$d$a;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Li0/B2;)LT8/k;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT8/k;

    return-object p0
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 10

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

    const-string v1, "sp.repcount.activities.main.RoutineListFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (RoutineListFragment.kt:122)"

    const v2, -0x22124a00

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lsp/repcount/activities/main/RoutineListFragment$d$a;->a:Lsp/repcount/activities/main/RoutineListFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/RoutineListFragment;->q2(Lsp/repcount/activities/main/RoutineListFragment;)LDa/p;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, LDa/p;->g()Landroidx/lifecycle/F;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {p0}, Lsp/repcount/activities/main/RoutineListFragment$d$a;->b(Li0/B2;)LT8/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LT8/k;->getList()LV8/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    sget p0, Lea/m;->V0:I

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    :cond_4
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/main/RoutineListFragment$d$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
