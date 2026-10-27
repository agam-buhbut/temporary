.class final LY/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/b;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lv/b;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, LY/j0$a$a;->a:Lv/b;

    iput-object p2, p0, LY/j0$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLe9/e;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY/j0$a$a;->a:Lv/b;

    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/e;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    and-long v0, p1, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/j0$a$a;->a:Lv/b;

    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/e;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p1, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/j0$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LY/j0$a$a$a;

    iget-object p0, p0, LY/j0$a$a;->a:Lv/b;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, LY/j0$a$a$a;-><init>(Lv/b;JLe9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/j0$a$a;->a:Lv/b;

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lv/b;->s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LI0/e;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LY/j0$a$a;->a(JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
