.class final Lsp/repcount/activities/settings/unit/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/unit/d;->g(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/unit/d$c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsp/repcount/activities/settings/unit/d$c;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d$c;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d$c;->e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lsp/repcount/activities/settings/unit/b$a;->a:Lsp/repcount/activities/settings/unit/b$a;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/unit/d;->n(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
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

    const-string v1, "sp.repcount.activities.settings.unit.UnitSelectionView.<anonymous> (UnitSelectionView.kt:81)"

    const v2, 0x27791281

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x151793b6

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lsp/repcount/activities/settings/unit/d$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lsp/repcount/activities/settings/unit/d$c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lsp/repcount/activities/settings/unit/h;

    invoke-direct {v1, v0}, Lsp/repcount/activities/settings/unit/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, -0x15178671

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p0, p0, Lsp/repcount/activities/settings/unit/d$c;->b:Li0/Y0;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lsp/repcount/activities/settings/unit/i;

    invoke-direct {p2, p0}, Lsp/repcount/activities/settings/unit/i;-><init>(Li0/Y0;)V

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/16 p0, 0x30

    invoke-static {v1, p2, p1, p0}, Lsp/repcount/activities/settings/unit/d;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/unit/d$c;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
