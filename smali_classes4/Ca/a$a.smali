.class final LCa/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCa/a;->g(LE8/j;LE8/j;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LE8/j;

.field final synthetic c:LE8/j;


# direct methods
.method constructor <init>(LE8/j;LE8/j;Le9/e;)V
    .locals 0

    iput-object p1, p0, LCa/a$a;->b:LE8/j;

    iput-object p2, p0, LCa/a$a;->c:LE8/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LCa/a$a;

    iget-object v0, p0, LCa/a$a;->b:LE8/j;

    iget-object p0, p0, LCa/a$a;->c:LE8/j;

    invoke-direct {p1, v0, p0, p2}, LCa/a$a;-><init>(LE8/j;LE8/j;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LCa/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LCa/a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LCa/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCa/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LCa/a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p1, LE8/i;->h:LE8/i$a;

    iget-object v0, p0, LCa/a$a;->b:LE8/j;

    invoke-virtual {p1, v0}, LE8/i$a;->d(LE8/c;)LE8/i;

    move-result-object v0

    sget-object v1, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v1}, LVb/m0$a;->a()LVb/q0;

    move-result-object v1

    invoke-interface {v1}, LVb/q0;->x()V

    iget-object v1, p0, LCa/a$a;->c:LE8/j;

    invoke-virtual {p1, v1}, LE8/i$a;->c(LE8/c;)V

    iget-object p0, p0, LCa/a$a;->c:LE8/j;

    invoke-interface {v0, p0}, LE8/i;->M(LE8/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
