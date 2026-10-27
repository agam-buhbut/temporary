.class final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/D;
.implements LT3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/d$a;,
        LU3/d$b;
    }
.end annotation


# instance fields
.field private final a:LU3/a;

.field private b:LR3/D$a;


# direct methods
.method public constructor <init>(LU3/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->a:LU3/a;

    return-void
.end method

.method public static final synthetic e(LU3/d;LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LU3/d;->f(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LU3/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU3/d$c;

    iget v1, v0, LU3/d$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU3/d$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LU3/d$c;

    invoke-direct {v0, p0, p3}, LU3/d$c;-><init>(LU3/d;Le9/e;)V

    :goto_0
    iget-object p3, v0, LU3/d$c;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LU3/d$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LU3/d$c;->b:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    iget-object p1, v0, LU3/d$c;->a:Ljava/lang/Object;

    check-cast p1, LU3/d;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LU3/d;->a:LU3/a;

    invoke-virtual {p3}, LU3/a;->b()Lc4/c;

    move-result-object p3

    invoke-interface {p3}, Lc4/c;->k1()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p1, p0, LU3/d;->b:LR3/D$a;

    :cond_3
    sget-object v2, LU3/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    invoke-interface {p3}, Lc4/c;->x()V

    goto :goto_1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p3}, Lc4/c;->R()V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lc4/c;->K0()V

    :goto_1
    :try_start_1
    new-instance p1, LU3/d$a;

    invoke-direct {p1, p0}, LU3/d$a;-><init>(LU3/d;)V

    iput-object p0, v0, LU3/d$c;->a:Ljava/lang/Object;

    iput-object p3, v0, LU3/d$c;->b:Ljava/lang/Object;

    iput v4, v0, LU3/d$c;->e:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    :try_start_2
    invoke-interface {p0}, Lc4/c;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lc4/c;->Z()V

    invoke-interface {p0}, Lc4/c;->k1()Z

    move-result p0

    if-nez p0, :cond_8

    iput-object v3, p1, LU3/d;->b:LR3/D$a;

    :cond_8
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p0

    move-object p0, p3

    :goto_3
    invoke-interface {p0}, Lc4/c;->Z()V

    invoke-interface {p0}, Lc4/c;->k1()Z

    move-result p0

    if-nez p0, :cond_9

    iput-object v3, p1, LU3/d;->b:LR3/D$a;

    :cond_9
    throw p2
.end method


# virtual methods
.method public a(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LU3/d;->f(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU3/d;->a:LU3/a;

    invoke-virtual {p0, p1}, LU3/a;->c(Ljava/lang/String;)LU3/e;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU3/d;->a:LU3/a;

    invoke-virtual {p0}, LU3/a;->b()Lc4/c;

    move-result-object p0

    invoke-interface {p0}, Lc4/c;->k1()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Lb4/b;
    .locals 0

    iget-object p0, p0, LU3/d;->a:LU3/a;

    return-object p0
.end method
