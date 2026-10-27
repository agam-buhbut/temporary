.class final LWb/i$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/i;->m(Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LWb/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(LWb/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)V
    .locals 0

    iput-object p1, p0, LWb/i$k;->c:LWb/i;

    iput-object p2, p0, LWb/i$k;->d:Ljava/lang/String;

    iput-object p3, p0, LWb/i$k;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LWb/i$k;->b(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LWb/i$k;

    iget-object v0, p0, LWb/i$k;->c:LWb/i;

    iget-object v1, p0, LWb/i$k;->d:Ljava/lang/String;

    iget-object p0, p0, LWb/i$k;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1, p0, p2}, LWb/i$k;-><init>(LWb/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LWb/i$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LWb/i$k;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LWb/i$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWb/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LWb/i$k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LWb/i$k;->a:Ljava/lang/Object;

    check-cast v1, LWb/i$b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LWb/i$k;->c:LWb/i;

    invoke-static {p1}, LWb/i;->e(LWb/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LWb/i$b;->a:LWb/i$b;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    sget-object p1, LWb/i$b;->b:LWb/i$b;

    goto :goto_0

    :goto_1
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "backup before merge"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, LWb/i$k;->c:LWb/i;

    invoke-static {p1}, LWb/i;->d(LWb/i;)Ljc/a;

    move-result-object p1

    iget-object v5, p0, LWb/i$k;->d:Ljava/lang/String;

    iget-object v6, p0, LWb/i$k;->e:Ljava/lang/ref/WeakReference;

    new-instance v7, LWb/k;

    invoke-direct {v7, v6}, LWb/k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LWb/i$k;->a:Ljava/lang/Object;

    iput v4, p0, LWb/i$k;->b:I

    invoke-interface {p1, v5, v7, p0}, Ljc/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "backup before merge complete"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, LWb/i$k;->c:LWb/i;

    iget-object v2, p0, LWb/i$k;->d:Ljava/lang/String;

    iget-object v4, p0, LWb/i$k;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    iput-object v5, p0, LWb/i$k;->a:Ljava/lang/Object;

    iput v3, p0, LWb/i$k;->b:I

    invoke-static {p1, v2, v1, v4, p0}, LWb/i;->c(LWb/i;Ljava/lang/String;LWb/i$b;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p0
.end method
