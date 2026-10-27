.class final Lsp/repcount/activities/exerciseselect/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lsp/repcount/activities/exerciseselect/c;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/c;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/c$a$a;->c:Lsp/repcount/activities/exerciseselect/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/c$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/exerciseselect/c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/exerciseselect/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lsp/repcount/activities/exerciseselect/c$a$a;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c$a$a;->c:Lsp/repcount/activities/exerciseselect/c;

    invoke-direct {v0, p0, p2}, Lsp/repcount/activities/exerciseselect/c$a$a;-><init>(Lsp/repcount/activities/exerciseselect/c;Le9/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lsp/repcount/activities/exerciseselect/c$a$a;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/c$a$a;->a(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/exerciseselect/c$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsp/repcount/activities/exerciseselect/c$a$a;->b:Z

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c$a$a;->c:Lsp/repcount/activities/exerciseselect/c;

    invoke-static {p0}, Lsp/repcount/activities/exerciseselect/c;->g(Lsp/repcount/activities/exerciseselect/c;)Landroidx/lifecycle/K;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
