.class final Le0/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/Nd;


# instance fields
.field private final a:Z

.field private final b:Lx/L0;

.field private final c:Lv/b0;

.field private d:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(ZZLx/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Le0/Od;->a:Z

    iput-object p3, p0, Le0/Od;->b:Lx/L0;

    new-instance p2, Lv/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lv/b0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le0/Od;->c:Lv/b0;

    return-void
.end method

.method public static final synthetic f(Le0/Od;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Le0/Od;->d:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public a(Lx/J0;Le9/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Le0/Od$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/Od$b;-><init>(Le0/Od;Le9/e;)V

    iget-object v2, p0, Le0/Od;->b:Lx/L0;

    new-instance v3, Le0/Od$a;

    invoke-direct {v3, p0, p1, v0, v1}, Le0/Od$a;-><init>(Le0/Od;Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-virtual {v2, p1, v3, p2}, Lx/L0;->d(Lx/J0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Le0/Od;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lv/b0;
    .locals 0

    iget-object p0, p0, Le0/Od;->c:Lv/b0;

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Le0/Od;->c()Lv/b0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv/b0;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le0/Od;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le0/Od;->d:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Le0/Od;->a:Z

    return p0
.end method

.method public isVisible()Z
    .locals 1

    invoke-virtual {p0}, Le0/Od;->c()Lv/b0;

    move-result-object v0

    invoke-virtual {v0}, Lv/b0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le0/Od;->c()Lv/b0;

    move-result-object p0

    invoke-virtual {p0}, Lv/b0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
