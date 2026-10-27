.class final LD3/S$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv/l0;

.field final synthetic d:LB3/D;

.field final synthetic e:Lv/J0;


# direct methods
.method constructor <init>(Lv/l0;LB3/D;Lv/J0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LD3/S$c;->c:Lv/l0;

    iput-object p2, p0, LD3/S$c;->d:LB3/D;

    iput-object p3, p0, LD3/S$c;->e:Lv/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lv/l0;LB3/D;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD3/S$c;->b(Lkotlinx/coroutines/CoroutineScope;Lv/l0;LB3/D;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/CoroutineScope;Lv/l0;LB3/D;FF)Lkotlin/Unit;
    .locals 6

    new-instance v3, LD3/S$c$a;

    const/4 p4, 0x0

    invoke-direct {v3, p3, p1, p2, p4}, LD3/S$c$a;-><init>(FLv/l0;LB3/D;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, LD3/S$c;

    iget-object v1, p0, LD3/S$c;->c:Lv/l0;

    iget-object v2, p0, LD3/S$c;->d:LB3/D;

    iget-object p0, p0, LD3/S$c;->e:Lv/J0;

    invoke-direct {v0, v1, v2, p0, p2}, LD3/S$c;-><init>(Lv/l0;LB3/D;Lv/J0;Le9/e;)V

    iput-object p1, v0, LD3/S$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LD3/S$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD3/S$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LD3/S$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD3/S$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD3/S$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD3/S$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LD3/S$c;->c:Lv/l0;

    invoke-virtual {v1}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LD3/S$c;->d:LB3/D;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v4, p0, LD3/S$c;->c:Lv/l0;

    iget-object v5, p0, LD3/S$c;->d:LB3/D;

    iput v3, p0, LD3/S$c;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lv/l0;->C(Lv/l0;Ljava/lang/Object;Lv/H;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v6, p0

    iget-object p0, v6, LD3/S$c;->e:Lv/J0;

    invoke-virtual {p0}, Lv/J0;->x()J

    move-result-wide v3

    const p0, 0xf4240

    int-to-long v7, p0

    div-long/2addr v3, v7

    iget-object p0, v6, LD3/S$c;->c:Lv/l0;

    invoke-virtual {p0}, Lv/l0;->J()F

    move-result v1

    iget-object p0, v6, LD3/S$c;->c:Lv/l0;

    invoke-virtual {p0}, Lv/l0;->J()F

    move-result p0

    long-to-float v3, v3

    mul-float/2addr p0, v3

    float-to-int p0, p0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p0, v3, v5, v4, v5}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v4

    iget-object p0, v6, LD3/S$c;->c:Lv/l0;

    iget-object v3, v6, LD3/S$c;->d:LB3/D;

    new-instance v5, LD3/T;

    invoke-direct {v5, p1, p0, v3}, LD3/T;-><init>(Lkotlinx/coroutines/CoroutineScope;Lv/l0;LB3/D;)V

    iput v2, v6, LD3/S$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lv/D0;->m(FFFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
