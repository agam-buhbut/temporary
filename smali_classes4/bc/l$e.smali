.class final Lbc/l$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/l;->p(Ljava/lang/String;LWa/f;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbc/l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:LWa/f;


# direct methods
.method constructor <init>(Lbc/l;Ljava/lang/String;LWa/f;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lbc/l$e;->d:Lbc/l;

    iput-object p2, p0, Lbc/l$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lbc/l$e;->f:LWa/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LWa/f;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lbc/l$e;->h(LWa/f;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l$e;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l$e;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lbc/l$e;->f(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/storage/d$a;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/d$a;->c()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {p0, v0, p1}, LWa/f;->c(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(LWa/f;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/storage/G$b;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/G$b;->d()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {p0, v0, p1}, LWa/f;->c(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, Lbc/l$e;

    iget-object v0, p0, Lbc/l$e;->d:Lbc/l;

    iget-object v1, p0, Lbc/l$e;->e:Ljava/lang/String;

    iget-object p0, p0, Lbc/l$e;->f:LWa/f;

    invoke-direct {p1, v0, v1, p0, p2}, Lbc/l$e;-><init>(Lbc/l;Ljava/lang/String;LWa/f;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lbc/l$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbc/l$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lbc/l$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbc/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbc/l$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbc/l$e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lbc/l$e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lbc/l$e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc/l$e;->d:Lbc/l;

    invoke-static {p1}, Lbc/l;->l(Lbc/l;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lbc/l$e;->d:Lbc/l;

    invoke-static {v1}, Lbc/l;->o(Lbc/l;)Lbc/s;

    move-result-object v1

    iget-object v4, p0, Lbc/l$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbc/s;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lmc/c;->h(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server_file_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz9/s;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/k;->h(Ljava/io/File;)Lcom/google/firebase/storage/d;

    move-result-object v1

    const-string v5, "getFile(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lbc/l$e;->f:LWa/f;

    new-instance v6, Lbc/m;

    invoke-direct {v6, v5}, Lbc/m;-><init>(LWa/f;)V

    new-instance v5, Lbc/n;

    invoke-direct {v5, v6}, Lbc/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/storage/z;->r(Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/z;

    iput-object p1, p0, Lbc/l$e;->a:Ljava/lang/Object;

    iput-object v4, p0, Lbc/l$e;->b:Ljava/lang/Object;

    iput v3, p0, Lbc/l$e;->c:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_0
    iget-object v3, p0, Lbc/l$e;->d:Lbc/l;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lbc/l;->n(Lbc/l;I)Lcom/google/firebase/storage/j;

    move-result-object v3

    iget-object v4, p0, Lbc/l$e;->d:Lbc/l;

    invoke-static {v4}, Lbc/l;->o(Lbc/l;)Lbc/s;

    move-result-object v4

    iget-object v5, p0, Lbc/l$e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lbc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/storage/k;->o(Landroid/net/Uri;Lcom/google/firebase/storage/j;)Lcom/google/firebase/storage/G;

    move-result-object v1

    const-string v3, "putFile(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbc/l$e;->f:LWa/f;

    new-instance v4, Lbc/o;

    invoke-direct {v4, v3}, Lbc/o;-><init>(LWa/f;)V

    new-instance v3, Lbc/p;

    invoke-direct {v3, v4}, Lbc/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/storage/z;->r(Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/z;

    iput-object p1, p0, Lbc/l$e;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lbc/l$e;->b:Ljava/lang/Object;

    iput v2, p0, Lbc/l$e;->c:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, Lcom/google/firebase/storage/G$b;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method
