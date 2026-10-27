.class final Lsp/repcount/activities/settings/unit/UnitFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/UnitFragment$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/unit/UnitFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/unit/UnitFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/UnitFragment$a$a;->a:Lsp/repcount/activities/settings/unit/UnitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/settings/unit/UnitFragment;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/UnitFragment$a$a;->c(Lsp/repcount/activities/settings/unit/UnitFragment;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/activities/settings/unit/UnitFragment;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsp/repcount/activities/settings/unit/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v5, Lsp/repcount/activities/settings/unit/UnitFragment$a$a$a;

    invoke-direct {v5, p0, p1, v1}, Lsp/repcount/activities/settings/unit/UnitFragment$a$a$a;-><init>(Lsp/repcount/activities/settings/unit/UnitFragment;Lsp/repcount/activities/settings/unit/b;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsp/repcount/activities/settings/unit/b$a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpc/j;->b(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LB3/M;->W()Z

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lsp/repcount/activities/settings/unit/b$c;

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v5, Lsp/repcount/activities/settings/unit/UnitFragment$a$a$b;

    invoke-direct {v5, p0, v1}, Lsp/repcount/activities/settings/unit/UnitFragment$a$a$b;-><init>(Lsp/repcount/activities/settings/unit/UnitFragment;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 3

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

    const-string v1, "sp.repcount.activities.settings.unit.UnitFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (UnitFragment.kt:69)"

    const v2, -0x2e280f58

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsp/repcount/activities/settings/unit/UnitFragment$a$a;->a:Lsp/repcount/activities/settings/unit/UnitFragment;

    invoke-static {p2}, Lsp/repcount/activities/settings/unit/UnitFragment;->o2(Lsp/repcount/activities/settings/unit/UnitFragment;)LVa/n;

    move-result-object p2

    invoke-virtual {p2}, LVa/n;->c()Landroidx/lifecycle/F;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object p2

    const v1, 0x5ff15f65

    invoke-interface {p1, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/UnitFragment$a$a;->a:Lsp/repcount/activities/settings/unit/UnitFragment;

    invoke-interface {p1, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/UnitFragment$a$a;->a:Lsp/repcount/activities/settings/unit/UnitFragment;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lsp/repcount/activities/settings/unit/a;

    invoke-direct {v2, p0}, Lsp/repcount/activities/settings/unit/a;-><init>(Lsp/repcount/activities/settings/unit/UnitFragment;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    invoke-static {p2, v2, p1, v0}, Lsp/repcount/activities/settings/unit/d;->g(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/unit/UnitFragment$a$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
