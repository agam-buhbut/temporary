.class final LDa/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LDa/g;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LDa/g;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LDa/g$d;->b:LDa/g;

    iput-object p2, p0, LDa/g$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LDa/g$d;->b(Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lmc/u;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LDa/g$d;

    iget-object v0, p0, LDa/g$d;->b:LDa/g;

    iget-object p0, p0, LDa/g$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LDa/g$d;-><init>(LDa/g;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LDa/g$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LDa/g$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LDa/g$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDa/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDa/g$d;->a:I

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

    iget-object p1, p0, LDa/g$d;->b:LDa/g;

    invoke-static {p1}, LDa/g;->c(LDa/g;)Ljc/a;

    move-result-object p1

    iget-object v1, p0, LDa/g$d;->c:Ljava/lang/String;

    new-instance v3, LDa/h;

    invoke-direct {v3}, LDa/h;-><init>()V

    iput v2, p0, LDa/g$d;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v3, p0}, Ljc/a;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljc/c;

    instance-of v0, p1, Ljc/c$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, LDa/g$d;->b:LDa/g;

    invoke-virtual {p1}, LDa/g;->l()LYb/c;

    move-result-object p1

    new-instance v0, LYb/b$B;

    invoke-direct {v0}, LYb/b$B;-><init>()V

    invoke-virtual {p1, v0}, LYb/c;->d(LYb/b;)V

    iget-object p1, p0, LDa/g$d;->b:LDa/g;

    invoke-virtual {p1}, LDa/g;->s()Loc/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Loc/b;->t(J)V

    iget-object p0, p0, LDa/g$d;->b:LDa/g;

    invoke-static {p0}, LDa/g;->e(LDa/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, LDa/i;->a:LDa/i;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljc/c$a;

    if-eqz v0, :cond_5

    check-cast p1, Ljc/c$a;

    invoke-virtual {p1}, Ljc/c$a;->a()Ljc/b;

    move-result-object p1

    sget-object v0, Ljc/b$b;->b:Ljc/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LDa/g$d;->b:LDa/g;

    sget-object p1, LDa/e;->b:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LDa/g$d;->b:LDa/g;

    sget-object p1, LDa/e;->c:LDa/e;

    invoke-static {p0, p1}, LDa/g;->h(LDa/g;LDa/e;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
