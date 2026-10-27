.class final Ljc/e$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->y(Ljc/e;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljc/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljc/e;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$k;->b:Ljc/e;

    iput-object p2, p0, Ljc/e$k;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method private static final a(Ljc/e;)Z
    .locals 5

    const-string v0, "Last Synced"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    invoke-virtual {p0}, Ljc/e;->x()Ldc/c;

    move-result-object v1

    invoke-virtual {p0}, Ljc/e;->v()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldc/c;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p0}, Ljc/e;->w()LNb/e;

    move-result-object p0

    invoke-virtual {p0, v0}, LNb/e;->d(LE8/i;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Ljc/e$k;

    iget-object v0, p0, Ljc/e$k;->b:Ljc/e;

    iget-object p0, p0, Ljc/e$k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljc/e$k;-><init>(Ljc/e;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Ljc/e$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljc/e$k;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Ljc/e$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljc/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljc/e$k;->a:I

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

    iget-object p1, p0, Ljc/e$k;->b:Ljc/e;

    invoke-virtual {p1}, Ljc/e;->u()Lbc/l;

    move-result-object p1

    iget-object v1, p0, Ljc/e$k;->c:Ljava/lang/String;

    iput v2, p0, Ljc/e$k;->a:I

    invoke-virtual {p1, v1, p0}, Lbc/l;->w(Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbc/l$b;

    instance-of v0, p1, Lbc/l$b$b;

    if-eqz v0, :cond_3

    sget-object p0, Lcc/a;->r:Lcc/a;

    return-object p0

    :cond_3
    instance-of v0, p1, Lbc/l$b$a;

    if-eqz v0, :cond_4

    sget-object p0, Lcc/a;->d:Lcc/a;

    return-object p0

    :cond_4
    instance-of v0, p1, Lbc/l$b$e;

    if-eqz v0, :cond_5

    sget-object p0, Lcc/a;->u:Lcc/a;

    return-object p0

    :cond_5
    instance-of v0, p1, Lbc/l$b$c;

    if-eqz v0, :cond_6

    sget-object p0, Lcc/a;->b:Lcc/a;

    return-object p0

    :cond_6
    instance-of v0, p1, Lbc/l$b$d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljc/e$k;->b:Ljc/e;

    invoke-virtual {v0}, Ljc/e;->x()Ldc/c;

    move-result-object v0

    check-cast p1, Lbc/l$b$d;

    invoke-virtual {p1}, Lbc/l$b$d;->a()Lcom/google/firebase/storage/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc/c;->f(Lcom/google/firebase/storage/j;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lcc/a;->c:Lcc/a;

    return-object p0

    :cond_7
    iget-object v0, p0, Ljc/e$k;->b:Ljc/e;

    invoke-virtual {v0}, Ljc/e;->x()Ldc/c;

    move-result-object v0

    invoke-virtual {p1}, Lbc/l$b$d;->a()Lcom/google/firebase/storage/j;

    move-result-object p1

    iget-object v1, p0, Ljc/e$k;->b:Ljc/e;

    invoke-virtual {v1}, Ljc/e;->v()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldc/c;->e(Lcom/google/firebase/storage/j;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, Lcc/a;->s:Lcc/a;

    return-object p0

    :cond_8
    iget-object p0, p0, Ljc/e$k;->b:Ljc/e;

    invoke-static {p0}, Ljc/e$k;->a(Ljc/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcc/a;->t:Lcc/a;

    return-object p0

    :cond_9
    sget-object p0, Lcc/a;->e:Lcc/a;

    return-object p0

    :cond_a
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
