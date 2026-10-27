.class final Lsp/repcount/activities/settings/unit/x$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/x$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:LSb/b;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Li0/Y0;LSb/b;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/x$a$b;->a:Li0/Y0;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/x$a$b;->b:LSb/b;

    iput-object p3, p0, Lsp/repcount/activities/settings/unit/x$a$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsp/repcount/activities/settings/unit/x$a$b;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/settings/unit/x$a$b;->c(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lsp/repcount/activities/settings/unit/t$b;

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSb/b;

    invoke-interface {p2}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lsp/repcount/activities/settings/unit/t$b;-><init>(LSb/b;Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/z1;Li0/r;I)V
    .locals 13

    move/from16 v0, p3

    const-string v1, "$this$TopAppBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "sp.repcount.activities.settings.unit.WorkoutSetUnitSelectionView.<anonymous>.<anonymous> (WorkoutSetUnitSelectionView.kt:95)"

    const v2, -0x4bc19859

    invoke-static {v2, v0, p1, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lsp/repcount/activities/settings/unit/x$a$b;->a:Li0/Y0;

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/x$a$b;->b:LSb/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    const p1, -0x1b8bc3b4

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lsp/repcount/activities/settings/unit/x$a$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/x$a$b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsp/repcount/activities/settings/unit/x$a$b;->a:Li0/Y0;

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/x$a$b;->d:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, Lsp/repcount/activities/settings/unit/y;

    invoke-direct {v3, v0, v1, p0}, Lsp/repcount/activities/settings/unit/y;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    sget-object p0, LVa/c;->a:LVa/c;

    invoke-virtual {p0}, LVa/c;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/unit/x$a$b;->b(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
