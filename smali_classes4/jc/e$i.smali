.class final Ljc/e$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->p(Ljava/lang/String;LWa/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$i$a;
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljc/e;

.field final synthetic c:LE8/j;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:LWa/g;


# direct methods
.method constructor <init>(Ljc/e;LE8/j;Ljava/lang/Integer;Ljava/lang/Long;LWa/g;Le9/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$i;->b:Ljc/e;

    iput-object p2, p0, Ljc/e$i;->c:LE8/j;

    iput-object p3, p0, Ljc/e$i;->d:Ljava/lang/Integer;

    iput-object p4, p0, Ljc/e$i;->e:Ljava/lang/Long;

    iput-object p5, p0, Ljc/e$i;->f:LWa/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LWa/g;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljc/e$i;->b(LWa/g;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LWa/g;II)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1, p2}, LWa/f;->c(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 7

    new-instance v0, Ljc/e$i;

    iget-object v1, p0, Ljc/e$i;->b:Ljc/e;

    iget-object v2, p0, Ljc/e$i;->c:LE8/j;

    iget-object v3, p0, Ljc/e$i;->d:Ljava/lang/Integer;

    iget-object v4, p0, Ljc/e$i;->e:Ljava/lang/Long;

    iget-object v5, p0, Ljc/e$i;->f:LWa/g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljc/e$i;-><init>(Ljc/e;LE8/j;Ljava/lang/Integer;Ljava/lang/Long;LWa/g;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Ljc/e$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljc/e$i;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Ljc/e$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljc/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljc/e$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LNb/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "Sync"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lmc/q;->a(Ljava/lang/IllegalStateException;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid Footer Cookie"

    invoke-virtual {p0, p1, v1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p0, LNb/i;

    sget-object p1, LNb/h;->b:LNb/h;

    invoke-direct {p0, p1, v4, v2, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lmc/q;->b(Ljava/lang/IllegalStateException;)Z

    move-result p1

    if-nez p1, :cond_9

    move-object p1, v4

    :goto_0
    :try_start_2
    iget-object v1, p0, Ljc/e$i;->b:Ljc/e;

    invoke-virtual {v1}, Ljc/e;->w()LNb/e;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Ljc/e$i;->c:LE8/j;

    iget-object v5, p0, Ljc/e$i;->f:LWa/g;

    new-instance v6, Ljc/g;

    invoke-direct {v6, v5}, Ljc/g;-><init>(LWa/g;)V

    iput v3, p0, Ljc/e$i;->a:I

    invoke-virtual {v1, p1, v4, v6, p0}, LNb/e;->i(LE8/i;LE8/j;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Ljc/e$i;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljc/e$i;->b:Ljc/e;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljc/e;->x()Ldc/c;

    move-result-object v1

    invoke-virtual {v0}, Ljc/e;->v()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldc/c;->g(ILandroid/content/Context;)V

    :cond_5
    iget-object p1, p0, Ljc/e$i;->b:Ljc/e;

    invoke-virtual {p1}, Ljc/e;->x()Ldc/c;

    move-result-object p1

    iget-object v0, p0, Ljc/e$i;->e:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Ljc/e$i;->b:Ljc/e;

    invoke-virtual {v4}, Ljc/e;->v()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Ldc/c;->h(JLandroid/content/Context;)V

    iget-object p1, p0, Ljc/e$i;->f:LWa/g;

    invoke-interface {p1}, LWa/g;->a()V
    :try_end_2
    .catch LNb/i; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, LNb/i;->a()LNb/h;

    move-result-object p1

    sget-object v0, Ljc/e$i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Ljc/e$i;->f:LWa/g;

    sget-object p1, Ljc/b$c;->b:Ljc/b$c;

    invoke-interface {p0, p1}, LWa/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_7
    iget-object p0, p0, Ljc/e$i;->f:LWa/g;

    sget-object p1, Ljc/b$a;->b:Ljc/b$a;

    invoke-interface {p0, p1}, LWa/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ljc/e$i;->f:LWa/g;

    sget-object p1, Ljc/b$d;->b:Ljc/b$d;

    invoke-interface {p0, p1}, LWa/g;->b(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, LNb/i;

    sget-object p1, LNb/h;->c:LNb/h;

    invoke-direct {p0, p1, v4, v2, v4}, LNb/i;-><init>(LNb/h;Ljava/io/File;ILkotlin/jvm/internal/k;)V

    throw p0
.end method
