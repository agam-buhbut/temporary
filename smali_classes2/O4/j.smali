.class public final LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/j$a;,
        LO4/j$b;
    }
.end annotation


# static fields
.field public static final f:LO4/j$a;

.field private static final g:Lokhttp3/CacheControl;

.field private static final h:Lokhttp3/CacheControl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LU4/m;

.field private final c:LZ8/o;

.field private final d:LZ8/o;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LO4/j;->f:LO4/j$a;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, LO4/j;->g:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->f()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, LO4/j;->h:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU4/m;LZ8/o;LZ8/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/j;->a:Ljava/lang/String;

    iput-object p2, p0, LO4/j;->b:LU4/m;

    iput-object p3, p0, LO4/j;->c:LZ8/o;

    iput-object p4, p0, LO4/j;->d:LZ8/o;

    iput-boolean p5, p0, LO4/j;->e:Z

    return-void
.end method

.method public static final synthetic b(LO4/j;Lokhttp3/Request;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LO4/j;->c(Lokhttp3/Request;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lokhttp3/Request;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LO4/j$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO4/j$c;

    iget v1, v0, LO4/j$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO4/j$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LO4/j$c;

    invoke-direct {v0, p0, p2}, LO4/j$c;-><init>(LO4/j;Le9/e;)V

    :goto_0
    iget-object p2, v0, LO4/j$c;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LO4/j$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, LZ4/j;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LO4/j;->b:LU4/m;

    invoke-virtual {p2}, LU4/m;->k()LU4/b;

    move-result-object p2

    invoke-virtual {p2}, LU4/b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, LO4/j;->c:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, LO4/j;->c:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput v3, v0, LO4/j$c;->c:I

    invoke-static {p0, v0}, LZ4/b;->a(Lokhttp3/Call;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->W()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lokhttp3/Response;->g()I

    move-result p1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/Response;->b()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LZ4/j;->d(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, LT4/f;

    invoke-direct {p1, p0}, LT4/f;-><init>(Lokhttp3/Response;)V

    throw p1

    :cond_7
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LO4/j;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final e()LP9/l;
    .locals 0

    iget-object p0, p0, LO4/j;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LM4/a;

    invoke-interface {p0}, LM4/a;->c()LP9/l;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    iget-object v0, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->i()LU4/b;

    move-result-object v0

    invoke-virtual {v0}, LU4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LO4/j;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, LT4/d;->c:LT4/d$a;

    invoke-virtual {p0, p1, p2}, LT4/d$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final h()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, LO4/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v1}, LU4/m;->j()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v1}, LU4/m;->o()LU4/r;

    move-result-object v1

    invoke-virtual {v1}, LU4/r;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v1}, LU4/m;->i()LU4/b;

    move-result-object v1

    invoke-virtual {v1}, LU4/b;->b()Z

    move-result v1

    iget-object v2, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v2}, LU4/m;->k()LU4/b;

    move-result-object v2

    invoke-virtual {v2}, LU4/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object p0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object p0, p0, LO4/j;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->i()LU4/b;

    move-result-object p0

    invoke-virtual {p0}, LU4/b;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object p0, LO4/j;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object p0, LO4/j;->h:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final i()LM4/a$c;
    .locals 2

    iget-object v0, p0, LO4/j;->b:LU4/m;

    invoke-virtual {v0}, LU4/m;->i()LU4/b;

    move-result-object v0

    invoke-virtual {v0}, LU4/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO4/j;->d:LZ8/o;

    invoke-interface {v0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LO4/j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LM4/a;->b(Ljava/lang/String;)LM4/a$c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private final j(LM4/a$c;)LT4/c;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LO4/j;->e()LP9/l;

    move-result-object p0

    invoke-interface {p1}, LM4/a$c;->j()LP9/B;

    move-result-object p1

    invoke-virtual {p0, p1}, LP9/l;->q(LP9/B;)LP9/K;

    move-result-object p0

    invoke-static {p0}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, LT4/c;

    invoke-direct {p1, p0}, LT4/c;-><init>(LP9/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p0, p1

    move-object p1, v0

    :goto_2
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final k(Lokhttp3/Response;)LL4/e;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Response;->b0()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, LL4/e;->d:LL4/e;

    return-object p0

    :cond_0
    sget-object p0, LL4/e;->c:LL4/e;

    return-object p0
.end method

.method private final l(LM4/a$c;)LL4/o;
    .locals 2

    invoke-interface {p1}, LM4/a$c;->a()LP9/B;

    move-result-object v0

    invoke-direct {p0}, LO4/j;->e()LP9/l;

    move-result-object v1

    invoke-direct {p0}, LO4/j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, LL4/r;->g(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;)LL4/o;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lokhttp3/ResponseBody;)LL4/o;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()LP9/g;

    move-result-object p1

    iget-object p0, p0, LO4/j;->b:LU4/m;

    invoke-virtual {p0}, LU4/m;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, LL4/r;->e(LP9/g;Landroid/content/Context;)LL4/o;

    move-result-object p0

    return-object p0
.end method

.method private final n(LM4/a$c;Lokhttp3/Request;Lokhttp3/Response;LT4/c;)LM4/a$c;
    .locals 4

    invoke-direct {p0, p2, p3}, LO4/j;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LZ4/j;->d(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LM4/a$c;->T0()LM4/a$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO4/j;->d:LZ8/o;

    invoke-interface {p1}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, LO4/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LM4/a;->a(Ljava/lang/String;)LM4/a$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->g()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lokhttp3/Response;->c0()Lokhttp3/Response$Builder;

    move-result-object p2

    sget-object v1, LT4/d;->c:LT4/d$a;

    invoke-virtual {p4}, LT4/c;->h()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->I()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, LT4/d$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p2

    invoke-direct {p0}, LO4/j;->e()LP9/l;

    move-result-object p0

    invoke-interface {p1}, LM4/a$b;->j()LP9/B;

    move-result-object p4

    invoke-virtual {p0, p4, v2}, LP9/l;->p(LP9/B;Z)LP9/I;

    move-result-object p0

    invoke-static {p0}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p4, LT4/c;

    invoke-direct {p4, p2}, LT4/c;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p0}, LT4/c;->k(LP9/f;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p2

    if-eqz p0, :cond_5

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {v0, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    throw v0

    :cond_7
    invoke-direct {p0}, LO4/j;->e()LP9/l;

    move-result-object p2

    invoke-interface {p1}, LM4/a$b;->j()LP9/B;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, LP9/l;->p(LP9/B;Z)LP9/I;

    move-result-object p2

    invoke-static {p2}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, LT4/c;

    invoke-direct {p4, p3}, LT4/c;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, LT4/c;->k(LP9/f;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_8

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    goto :goto_4

    :cond_8
    :goto_2
    move-object p2, v0

    goto :goto_4

    :catchall_5
    move-exception p4

    if-eqz p2, :cond_9

    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    move-object p2, p4

    :goto_4
    if-nez p2, :cond_c

    invoke-direct {p0}, LO4/j;->e()LP9/l;

    move-result-object p0

    invoke-interface {p1}, LM4/a$b;->a()LP9/B;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, LP9/l;->p(LP9/B;Z)LP9/I;

    move-result-object p0

    invoke-static {p0}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->b()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->f()LP9/g;

    move-result-object p2

    invoke-interface {p2, p0}, LP9/g;->Q0(LP9/I;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p0, :cond_a

    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception p2

    move-object v0, p2

    if-eqz p0, :cond_a

    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p0

    :try_start_c
    invoke-static {v0, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    :goto_6
    invoke-interface {p1}, LM4/a$b;->l()LM4/a$c;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, LZ4/j;->d(Ljava/io/Closeable;)V

    return-object p0

    :cond_b
    :try_start_d
    throw v0

    :cond_c
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_7
    :try_start_e
    invoke-static {p1}, LZ4/j;->a(LM4/a$b;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_8
    invoke-static {p3}, LZ4/j;->d(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LO4/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO4/j$d;

    iget v1, v0, LO4/j$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO4/j$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LO4/j$d;

    invoke-direct {v0, p0, p1}, LO4/j$d;-><init>(LO4/j;Le9/e;)V

    :goto_0
    iget-object p1, v0, LO4/j$d;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LO4/j$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LO4/j$d;->c:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    iget-object v1, v0, LO4/j$d;->b:Ljava/lang/Object;

    check-cast v1, LM4/a$c;

    iget-object v0, v0, LO4/j$d;->a:Ljava/lang/Object;

    check-cast v0, LO4/j;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LO4/j$d;->c:Ljava/lang/Object;

    check-cast p0, LT4/d;

    iget-object v2, v0, LO4/j$d;->b:Ljava/lang/Object;

    check-cast v2, LM4/a$c;

    iget-object v4, v0, LO4/j$d;->a:Ljava/lang/Object;

    check-cast v4, LO4/j;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v10

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LO4/j;->i()LM4/a$c;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_2
    invoke-direct {p0}, LO4/j;->e()LP9/l;

    move-result-object p1

    invoke-interface {v2}, LM4/a$c;->j()LP9/B;

    move-result-object v6

    invoke-virtual {p1, v6}, LP9/l;->l(LP9/B;)LP9/k;

    move-result-object p1

    invoke-virtual {p1}, LP9/k;->c()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    new-instance p1, LO4/l;

    invoke-direct {p0, v2}, LO4/j;->l(LM4/a$c;)LL4/o;

    move-result-object v0

    iget-object v1, p0, LO4/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, LO4/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LL4/e;->c:LL4/e;

    invoke-direct {p1, v0, p0, v1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object p1

    :cond_5
    :goto_1
    iget-boolean p1, p0, LO4/j;->e:Z

    if-eqz p1, :cond_6

    new-instance p1, LT4/d$b;

    invoke-direct {p0}, LO4/j;->h()Lokhttp3/Request;

    move-result-object v6

    invoke-direct {p0, v2}, LO4/j;->j(LM4/a$c;)LT4/c;

    move-result-object v7

    invoke-direct {p1, v6, v7}, LT4/d$b;-><init>(Lokhttp3/Request;LT4/c;)V

    invoke-virtual {p1}, LT4/d$b;->b()LT4/d;

    move-result-object p1

    invoke-virtual {p1}, LT4/d;->b()Lokhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {p1}, LT4/d;->a()LT4/c;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LO4/l;

    invoke-direct {p0, v2}, LO4/j;->l(LM4/a$c;)LL4/o;

    move-result-object v1

    iget-object v3, p0, LO4/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, LT4/d;->a()LT4/c;

    move-result-object p1

    invoke-virtual {p1}, LT4/c;->f()Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LO4/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LL4/e;->c:LL4/e;

    invoke-direct {v0, v1, p0, p1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object v0

    :cond_6
    new-instance p1, LO4/l;

    invoke-direct {p0, v2}, LO4/j;->l(LM4/a$c;)LL4/o;

    move-result-object v0

    iget-object v1, p0, LO4/j;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, LO4/j;->j(LM4/a$c;)LT4/c;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LT4/c;->f()Lokhttp3/MediaType;

    move-result-object v5

    :cond_7
    invoke-virtual {p0, v1, v5}, LO4/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LL4/e;->c:LL4/e;

    invoke-direct {p1, v0, p0, v1}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object p1

    :cond_8
    new-instance p1, LT4/d$b;

    invoke-direct {p0}, LO4/j;->h()Lokhttp3/Request;

    move-result-object v6

    invoke-direct {p1, v6, v5}, LT4/d$b;-><init>(Lokhttp3/Request;LT4/c;)V

    invoke-virtual {p1}, LT4/d$b;->b()LT4/d;

    move-result-object p1

    :cond_9
    invoke-virtual {p1}, LT4/d;->b()Lokhttp3/Request;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iput-object p0, v0, LO4/j$d;->a:Ljava/lang/Object;

    iput-object v2, v0, LO4/j$d;->b:Ljava/lang/Object;

    iput-object p1, v0, LO4/j$d;->c:Ljava/lang/Object;

    iput v4, v0, LO4/j$d;->f:I

    invoke-direct {p0, v6, v0}, LO4/j;->c(Lokhttp3/Request;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_2
    check-cast v4, Lokhttp3/Response;

    invoke-static {v4}, LZ4/j;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, LT4/d;->b()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {p1}, LT4/d;->a()LT4/c;

    move-result-object p1

    invoke-direct {p0, v2, v7, v4, p1}, LO4/j;->n(LM4/a$c;Lokhttp3/Request;Lokhttp3/Response;LT4/c;)LM4/a$c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz p1, :cond_c

    :try_start_4
    new-instance v0, LO4/l;

    invoke-direct {p0, p1}, LO4/j;->l(LM4/a$c;)LL4/o;

    move-result-object v1

    iget-object v2, p0, LO4/j;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LO4/j;->j(LM4/a$c;)LT4/c;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LT4/c;->f()Lokhttp3/MediaType;

    move-result-object v5

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    :goto_3
    move-object p0, v4

    goto/16 :goto_7

    :cond_b
    :goto_4
    invoke-virtual {p0, v2, v5}, LO4/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LL4/e;->d:LL4/e;

    invoke-direct {v0, v1, p0, v2}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object v0

    :cond_c
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->f()LP9/g;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-interface {v2, v7, v8}, LP9/g;->d0(J)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, LO4/l;

    invoke-direct {p0, v6}, LO4/j;->m(Lokhttp3/ResponseBody;)LL4/o;

    move-result-object v1

    iget-object v2, p0, LO4/j;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LO4/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4}, LO4/j;->k(Lokhttp3/Response;)LL4/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V

    return-object v0

    :cond_d
    invoke-static {v4}, LZ4/j;->d(Ljava/io/Closeable;)V

    invoke-direct {p0}, LO4/j;->h()Lokhttp3/Request;

    move-result-object v2

    iput-object p0, v0, LO4/j$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LO4/j$d;->b:Ljava/lang/Object;

    iput-object v4, v0, LO4/j$d;->c:Ljava/lang/Object;

    iput v3, v0, LO4/j$d;->f:I

    invoke-direct {p0, v2, v0}, LO4/j;->c(Lokhttp3/Request;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v4

    :goto_6
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1}, LZ4/j;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p0

    new-instance v2, LO4/l;

    invoke-direct {v0, p0}, LO4/j;->m(Lokhttp3/ResponseBody;)LL4/o;

    move-result-object v3

    iget-object v4, v0, LO4/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, LO4/j;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1}, LO4/j;->k(Lokhttp3/Response;)LL4/e;

    move-result-object v0

    invoke-direct {v2, v3, p0, v0}, LO4/l;-><init>(LL4/o;Ljava/lang/String;LL4/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v2

    :catch_3
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :goto_7
    :try_start_7
    invoke-static {p0}, LZ4/j;->d(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_f

    invoke-static {v2}, LZ4/j;->d(Ljava/io/Closeable;)V

    :cond_f
    throw p0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, LZ4/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    invoke-static {p2, p1, p0, v0, p0}, Lz9/s;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
