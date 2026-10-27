.class final Lsp/repcount/activities/settings/healthconnect/f$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/healthconnect/f$a$b;->e(LD/z1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/healthconnect/k$b;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->a:Lsp/repcount/activities/settings/healthconnect/k$b;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->f(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->e(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->c(Li0/Y0;Z)V

    sget-object p1, Lsp/repcount/activities/settings/healthconnect/d$g;->a:Lsp/repcount/activities/settings/healthconnect/d$g;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->c(Li0/Y0;Z)V

    sget-object p1, Lsp/repcount/activities/settings/healthconnect/d$f;->a:Lsp/repcount/activities/settings/healthconnect/d$f;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LD/I;Li0/r;I)V
    .locals 13

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.healthconnect.HealthConnectConfigurationView.<anonymous>.<anonymous>.<anonymous> (HealthConnectConfigurationView.kt:81)"

    const v4, 0x307194ae

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x6bd9ad20

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->a:Lsp/repcount/activities/settings/healthconnect/k$b;

    check-cast v1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    invoke-virtual {v1}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->e()LUa/p;

    move-result-object v1

    invoke-virtual {v1}, LUa/p;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LUa/c;->a:LUa/c;

    invoke-virtual {v1}, LUa/c;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x6bd98f39

    invoke-interface {p2, v2}, Li0/r;->W(I)V

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->c:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lsp/repcount/activities/settings/healthconnect/i;

    invoke-direct {v5, v3, v4}, Lsp/repcount/activities/settings/healthconnect/i;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    :cond_5
    invoke-interface {p2}, Li0/r;->Q()V

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->a:Lsp/repcount/activities/settings/healthconnect/k$b;

    check-cast v1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    invoke-virtual {v1}, Lsp/repcount/activities/settings/healthconnect/k$b$a;->c()LUa/p;

    move-result-object v1

    invoke-virtual {v1}, LUa/p;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LUa/c;->a:LUa/c;

    invoke-virtual {v1}, LUa/c;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x6bd94af6

    invoke-interface {p2, v2}, Li0/r;->W(I)V

    iget-object v2, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->c:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lsp/repcount/activities/settings/healthconnect/j;

    invoke-direct {v4, v3, v0}, Lsp/repcount/activities/settings/healthconnect/j;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    :cond_8
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;->c(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
