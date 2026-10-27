.class final Lg0/N$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/N;->C(LC0/p;ZLe0/Nd;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Li0/Y0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH0/E;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Le0/Nd;


# direct methods
.method constructor <init>(LH0/E;Li0/Y0;Le0/Nd;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lg0/N$f;->b:LH0/E;

    iput-object p2, p0, Lg0/N$f;->c:Li0/Y0;

    iput-object p3, p0, Lg0/N$f;->d:Le0/Nd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lg0/N$f;

    iget-object v0, p0, Lg0/N$f;->b:LH0/E;

    iget-object v1, p0, Lg0/N$f;->c:Li0/Y0;

    iget-object p0, p0, Lg0/N$f;->d:Le0/Nd;

    invoke-direct {p1, v0, v1, p0, p2}, Lg0/N$f;-><init>(LH0/E;Li0/Y0;Le0/Nd;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lg0/N$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/N$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lg0/N$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/N$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/N$f;->a:I

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

    iget-object p1, p0, Lg0/N$f;->b:LH0/E;

    invoke-interface {p1}, LH0/E;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg0/N$f;->c:Li0/Y0;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/N$f;->d:Le0/Nd;

    sget-object v1, Lx/J0;->c:Lx/J0;

    iput v2, p0, Lg0/N$f;->a:I

    invoke-interface {p1, v1, p0}, Le0/Nd;->a(Lx/J0;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lg0/N$f;->c:Li0/Y0;

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg0/N$f;->d:Le0/Nd;

    invoke-interface {p1}, Le0/Nd;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg0/N$f;->b:LH0/E;

    invoke-interface {p1}, LH0/E;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg0/N$f;->c:Li0/Y0;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lg0/N$f;->d:Le0/Nd;

    invoke-interface {p0}, Le0/Nd;->dismiss()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
