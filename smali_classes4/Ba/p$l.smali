.class final LBa/p$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->C(LDa/m;LB3/M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LDa/m;

.field final synthetic c:Li0/Y0;

.field final synthetic d:Li0/W0;


# direct methods
.method constructor <init>(LDa/m;Li0/Y0;Li0/W0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LBa/p$l;->b:LDa/m;

    iput-object p2, p0, LBa/p$l;->c:Li0/Y0;

    iput-object p3, p0, LBa/p$l;->d:Li0/W0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LBa/p$l;

    iget-object v0, p0, LBa/p$l;->b:LDa/m;

    iget-object v1, p0, LBa/p$l;->c:Li0/Y0;

    iget-object p0, p0, LBa/p$l;->d:Li0/W0;

    invoke-direct {p1, v0, v1, p0, p2}, LBa/p$l;-><init>(LDa/m;Li0/Y0;Li0/W0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LBa/p$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LBa/p$l;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LBa/p$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBa/p$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LBa/p$l;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBa/p$l;->c:Li0/Y0;

    iget-object v0, p0, LBa/p$l;->b:LDa/m;

    invoke-virtual {v0}, LDa/m;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LBa/p;->e0(Li0/Y0;Ljava/lang/String;)V

    iget-object p1, p0, LBa/p$l;->d:Li0/W0;

    invoke-static {p1}, LBa/p;->i0(Li0/W0;)I

    move-result p1

    sget v0, Lea/g;->G2:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LBa/p$l;->d:Li0/W0;

    invoke-static {p1}, LBa/p;->i0(Li0/W0;)I

    move-result p1

    sget v0, Lea/g;->D2:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LBa/p$l;->b:LDa/m;

    invoke-virtual {p0}, LDa/m;->V()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
