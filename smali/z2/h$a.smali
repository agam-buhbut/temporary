.class public final Lz2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz2/h$a;Ljava/util/List;Lz2/s;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz2/h$a;->c(Ljava/util/List;Lz2/s;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lz2/s;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lz2/h$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz2/h$a$b;

    iget v1, v0, Lz2/h$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/h$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/h$a$b;

    invoke-direct {v0, p0, p3}, Lz2/h$a$b;-><init>(Lz2/h$a;Le9/e;)V

    :goto_0
    iget-object p0, v0, Lz2/h$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Lz2/h$a$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lz2/h$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lz2/h$a$b;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/O;

    :try_start_0
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lz2/h$a$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lz2/h$a$c;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lz2/h$a$c;-><init>(Ljava/util/List;Ljava/util/List;Le9/e;)V

    iput-object p0, v0, Lz2/h$a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lz2/h$a$b;->e:I

    invoke-interface {p2, v1, v0}, Lz2/s;->b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Lkotlin/jvm/internal/O;

    invoke-direct {p0}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object p2, v0, Lz2/h$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/h$a$b;->b:Ljava/lang/Object;

    iput v2, v0, Lz2/h$a$b;->e:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    :goto_3
    return-object p3

    :goto_4
    iget-object v1, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const-string p0, "migrations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz2/h$a$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz2/h$a$a;-><init>(Ljava/util/List;Le9/e;)V

    return-object p0
.end method
