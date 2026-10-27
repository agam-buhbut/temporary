.class final Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

.field final synthetic b:Lsp/repcount/activities/settings/unit/v;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->a:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->b:Lsp/repcount/activities/settings/unit/v;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;Lsp/repcount/activities/settings/unit/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->c(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;Lsp/repcount/activities/settings/unit/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;Lsp/repcount/activities/settings/unit/t;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lsp/repcount/activities/settings/unit/t$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, LB3/R0;->a(Landroid/view/View;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->W()Z

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lsp/repcount/activities/settings/unit/t$b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->o2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)LFb/Y;

    move-result-object p1

    invoke-virtual {p2}, Lsp/repcount/activities/settings/unit/v;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lsp/repcount/activities/settings/unit/t$b;

    invoke-virtual {p3}, Lsp/repcount/activities/settings/unit/t$b;->b()LSb/b;

    move-result-object v1

    invoke-virtual {p2}, Lsp/repcount/activities/settings/unit/v;->c()Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object p2

    invoke-virtual {p3}, Lsp/repcount/activities/settings/unit/t$b;->a()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, v0, v1, p2, p3}, LFb/Y;->P0(Ljava/lang/String;LSb/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Z)V

    invoke-static {p0}, LB3/R0;->a(Landroid/view/View;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->W()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 9

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

    const-string v1, "sp.repcount.activities.settings.unit.WorkoutSetUnitSelectionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (WorkoutSetUnitSelectionFragment.kt:44)"

    const v2, -0x2fc1a748

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->a:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    invoke-static {p2}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->o2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)LFb/Y;

    move-result-object p2

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->b:Lsp/repcount/activities/settings/unit/v;

    invoke-virtual {v0}, Lsp/repcount/activities/settings/unit/v;->c()Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v0

    invoke-virtual {p2, v0}, LFb/Y;->W(Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)LSb/b;

    move-result-object v2

    iget-object p2, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->a:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    invoke-static {p2}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;->o2(Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;)LFb/Y;

    move-result-object p2

    invoke-virtual {p2}, LFb/Y;->L()LSb/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->b:Lsp/repcount/activities/settings/unit/v;

    invoke-virtual {p2}, Lsp/repcount/activities/settings/unit/v;->a()Ljava/lang/String;

    move-result-object v4

    const p2, -0x76c9af88

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->a:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    invoke-interface {p1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->b:Lsp/repcount/activities/settings/unit/v;

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->a:Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->b:Lsp/repcount/activities/settings/unit/v;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    :cond_3
    new-instance v5, Lsp/repcount/activities/settings/unit/u;

    invoke-direct {v5, v0, v1, p0}, Lsp/repcount/activities/settings/unit/u;-><init>(Landroidx/compose/ui/platform/ComposeView;Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment;Lsp/repcount/activities/settings/unit/v;)V

    invoke-interface {p1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lsp/repcount/activities/settings/unit/x;->b(LC0/p;LSb/b;LSb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/unit/WorkoutSetUnitSelectionFragment$b$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
