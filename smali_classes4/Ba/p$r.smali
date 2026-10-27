.class final LBa/p$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LKb/a;

.field final synthetic c:LB3/t0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/content/Context;LKb/a;LB3/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LBa/p$r;->a:Landroid/content/Context;

    iput-object p2, p0, LBa/p$r;->b:LKb/a;

    iput-object p3, p0, LBa/p$r;->c:LB3/t0;

    iput-object p4, p0, LBa/p$r;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LBa/p$r;->h(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$r;->g(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/t0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$r;->f(LB3/t0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LB3/t0;Lsp/repcount/database/firestore/model/ExerciseDocument;)Lkotlin/Unit;
    .locals 7

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldb/c$f;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v2, p1}, Ldb/c$f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LB3/M;->T(LB3/M;Ljava/lang/Object;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;Lpb/b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "chart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/repcount/activities/statistics/scichart/i;

    invoke-virtual {p2}, Lpb/b;->k()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lsp/repcount/activities/statistics/scichart/i;-><init>(ILsp/repcount/database/firestore/model/ExerciseDocument;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LB3/t0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, LB3/M;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB3/M;->V()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lu/d;LB3/D;Li0/r;I)V
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.main.compose.StatisticsHostFragment.<anonymous>.<anonymous>.<anonymous> (RootScreen.kt:675)"

    const v1, -0x3ea99d6e

    invoke-static {v1, p4, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const-class p1, Ldb/c$a;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p2, p1}, LB3/E;->a(LB3/D;Lt9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/c$a;

    new-instance v0, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {p1}, Ldb/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "getLanguage(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/c$a;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->localizedStringOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsp/repcount/database/firestore/model/CategoryDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    new-instance v4, Lfb/m;

    iget-object p2, p0, LBa/p$r;->a:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/p;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Application;

    iget-object p4, p0, LBa/p$r;->b:LKb/a;

    invoke-virtual {p1}, Ldb/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldb/c$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p2, p4, v1, p1}, Lfb/m;-><init>(Landroid/app/Application;LKb/a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx3/b;->a:Lx3/b;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of p1, v2, Landroidx/lifecycle/n;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_0

    :goto_1
    const-class p1, Lfb/l;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfb/l;

    const p1, -0x3b96c823

    invoke-interface {v6, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$r;->c:LB3/t0;

    invoke-interface {v6, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, LBa/p$r;->c:LB3/t0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    :cond_2
    new-instance p3, LBa/C0;

    invoke-direct {p3, p2}, LBa/C0;-><init>(LB3/t0;)V

    invoke-interface {v6, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    const p1, -0x3b96ab07

    invoke-interface {v6, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$r;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LBa/p$r;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_4

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    :cond_4
    new-instance p3, LBa/D0;

    invoke-direct {p3, p2, v0}, LBa/D0;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    invoke-interface {v6, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    const p1, -0x3b96965e

    invoke-interface {v6, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$r;->c:LB3/t0;

    invoke-interface {v6, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LBa/p$r;->c:LB3/t0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, LBa/E0;

    invoke-direct {p2, p0}, LBa/E0;-><init>(LB3/t0;)V

    invoke-interface {v6, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Li0/r;->Q()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Leb/a0;->k(Lfb/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/p$r;->e(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
