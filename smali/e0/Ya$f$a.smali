.class final Le0/Ya$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Ya$f;->invoke(LV0/J;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LV0/J;

.field final synthetic c:LB/m;

.field final synthetic d:Le0/cb;


# direct methods
.method constructor <init>(LV0/J;LB/m;Le0/cb;Le9/e;)V
    .locals 0

    iput-object p1, p0, Le0/Ya$f$a;->b:LV0/J;

    iput-object p2, p0, Le0/Ya$f$a;->c:LB/m;

    iput-object p3, p0, Le0/Ya$f$a;->d:Le0/cb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Le0/cb;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/Ya$f$a;->b(Le0/cb;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Le0/cb;LI0/e;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/cb;->g(F)V

    invoke-virtual {p0}, Le0/cb;->j()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Le0/Ya$f$a;

    iget-object v0, p0, Le0/Ya$f$a;->b:LV0/J;

    iget-object v1, p0, Le0/Ya$f$a;->c:LB/m;

    iget-object p0, p0, Le0/Ya$f$a;->d:Le0/cb;

    invoke-direct {p1, v0, v1, p0, p2}, Le0/Ya$f$a;-><init>(LV0/J;LB/m;Le0/cb;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Le0/Ya$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le0/Ya$f$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Le0/Ya$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le0/Ya$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/Ya$f$a;->a:I

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

    iget-object v1, p0, Le0/Ya$f$a;->b:LV0/J;

    new-instance v4, Le0/Ya$f$a$a;

    iget-object p1, p0, Le0/Ya$f$a;->c:LB/m;

    iget-object v3, p0, Le0/Ya$f$a;->d:Le0/cb;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Le0/Ya$f$a$a;-><init>(LB/m;Le0/cb;Le9/e;)V

    iget-object p1, p0, Le0/Ya$f$a;->d:Le0/cb;

    new-instance v5, Le0/ab;

    invoke-direct {v5, p1}, Le0/ab;-><init>(Le0/cb;)V

    iput v2, p0, Le0/Ya$f$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lz/Z0;->i(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
