.class final Le0/p2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p2;->a(Le0/ya;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:F

.field final synthetic c:Le0/ya;


# direct methods
.method constructor <init>(Le0/ya;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/p2$b;->c:Le0/ya;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;FLe9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Le0/p2$b;

    iget-object p0, p0, Le0/p2$b;->c:Le0/ya;

    invoke-direct {p1, p0, p3}, Le0/p2$b;-><init>(Le0/ya;Le9/e;)V

    iput p2, p1, Le0/p2$b;->b:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Le0/p2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Le9/e;

    invoke-virtual {p0, p1, p2, p3}, Le0/p2$b;->a(Lkotlinx/coroutines/CoroutineScope;FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/p2$b;->a:I

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

    iget p1, p0, Le0/p2$b;->b:F

    iget-object v1, p0, Le0/p2$b;->c:Le0/ya;

    invoke-virtual {v1}, Le0/ya;->g()Le0/Vd;

    move-result-object v1

    invoke-interface {v1}, Le0/Vd;->getState()Le0/Zd;

    move-result-object v1

    iget-object v3, p0, Le0/p2$b;->c:Le0/ya;

    invoke-virtual {v3}, Le0/ya;->g()Le0/Vd;

    move-result-object v3

    invoke-interface {v3}, Le0/Vd;->c()Lv/A;

    move-result-object v3

    iget-object v4, p0, Le0/p2$b;->c:Le0/ya;

    invoke-virtual {v4}, Le0/ya;->g()Le0/Vd;

    move-result-object v4

    invoke-interface {v4}, Le0/Vd;->d()Lv/k;

    move-result-object v4

    iput v2, p0, Le0/p2$b;->a:I

    invoke-static {v1, p1, v3, v4, p0}, Le0/c0;->e0(Le0/Zd;FLv/A;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
