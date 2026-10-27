.class public abstract Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Li1/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/z0;Li1/o;)V
    .locals 0

    invoke-static {p0, p1}, Li1/u;->b(Landroidx/compose/ui/platform/z0;Li1/o;)V

    return-void
.end method

.method private static final b(Landroidx/compose/ui/platform/z0;Li1/o;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, La9/W;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/F;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Li1/F;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-virtual {v0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "properties"

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, Li1/c;

    invoke-direct {v0, p1}, Li1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d()I
    .locals 2

    sget-object v0, Li1/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static final e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;
    .locals 1

    new-instance v0, Li1/b;

    invoke-direct {v0, p1, p2}, Li1/b;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method
