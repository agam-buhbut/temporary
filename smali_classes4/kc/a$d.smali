.class final Lkc/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/a;->k(Ljava/util/List;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkc/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lkc/a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lkc/a$d;->b:Ljava/util/List;

    iput-object p2, p0, Lkc/a$d;->c:Lkc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LYb/e;LYb/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lkc/a$d;->b(LYb/e;LYb/e;)Z

    move-result p0

    return p0
.end method

.method private static final b(LYb/e;LYb/e;)Z
    .locals 0

    invoke-virtual {p1}, LYb/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LYb/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lkc/a$d;

    iget-object v0, p0, Lkc/a$d;->b:Ljava/util/List;

    iget-object p0, p0, Lkc/a$d;->c:Lkc/a;

    invoke-direct {p1, v0, p0, p2}, Lkc/a$d;-><init>(Ljava/util/List;Lkc/a;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lkc/a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkc/a$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lkc/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lkc/a$d;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/a$d;->b:Ljava/util/List;

    iget-object v0, p0, Lkc/a$d;->c:Lkc/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYb/e;

    invoke-static {v0, v3}, Lkc/a;->h(Lkc/a;LYb/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/e;

    iget-object v1, p0, Lkc/a$d;->c:Lkc/a;

    invoke-static {v1}, Lkc/a;->e(Lkc/a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkc/b;

    invoke-direct {v2, v0}, Lkc/b;-><init>(LYb/e;)V

    invoke-static {v1, v2}, La9/v;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, p0, Lkc/a$d;->c:Lkc/a;

    invoke-static {v1}, Lkc/a;->e(Lkc/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
