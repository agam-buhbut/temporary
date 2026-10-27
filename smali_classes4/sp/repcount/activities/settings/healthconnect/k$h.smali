.class final Lsp/repcount/activities/settings/healthconnect/k$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/healthconnect/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/settings/healthconnect/k;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/k$h;->b:Lsp/repcount/activities/settings/healthconnect/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lsp/repcount/activities/settings/healthconnect/k$h;

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/k$h;->b:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-direct {p1, p0, p2}, Lsp/repcount/activities/settings/healthconnect/k$h;-><init>(Lsp/repcount/activities/settings/healthconnect/k;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/k$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/k$h;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/settings/healthconnect/k$h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/settings/healthconnect/k$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsp/repcount/activities/settings/healthconnect/k$h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    const-string p1, "HealthConnectConfigurationViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/k$h;->b:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {v1}, Lsp/repcount/activities/settings/healthconnect/k;->h(Lsp/repcount/activities/settings/healthconnect/k;)LTb/g;

    move-result-object v1

    sget-object v3, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v3}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lpc/o;->b(Lio/realm/kotlin/types/RealmInstant;I)Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, LTb/g;->c(LE8/i;Lio/realm/kotlin/types/RealmInstant;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/a;->g()LV8/c;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/k$h;->b:Lsp/repcount/activities/settings/healthconnect/k;

    invoke-static {v1}, Lsp/repcount/activities/settings/healthconnect/k;->d(Lsp/repcount/activities/settings/healthconnect/k;)Lgc/d;

    move-result-object v1

    iput v2, p0, Lsp/repcount/activities/settings/healthconnect/k$h;->a:I

    invoke-virtual {v1, p1, p0}, Lgc/d;->o(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
