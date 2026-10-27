.class final Lsp/repcount/activities/settings/healthconnect/m$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/healthconnect/m$d;->b(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Li0/Y0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Li0/Y0;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->b:Li0/Y0;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lsp/repcount/activities/settings/healthconnect/m$d$a;

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->b:Li0/Y0;

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lsp/repcount/activities/settings/healthconnect/m$d$a;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/m$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/settings/healthconnect/m$d$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/settings/healthconnect/m$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->b:Li0/Y0;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/m$d$a;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lsp/repcount/activities/settings/healthconnect/d$c;->a:Lsp/repcount/activities/settings/healthconnect/d$c;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
