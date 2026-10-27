.class public abstract Li0/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/h2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/channels/SendChannel;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/h2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract e(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
.end method

.method public final f(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/h2;->a(Lkotlinx/coroutines/channels/SendChannel;)V

    invoke-virtual {p0}, Li0/h2;->b()V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {p0, p1}, Li0/h2;->e(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/l$a;->p(Lkotlin/jvm/functions/Function1;)Lz0/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Li0/h2;->a(Lkotlinx/coroutines/channels/SendChannel;)V

    :try_start_0
    invoke-virtual {v0}, Lz0/l;->l()Lz0/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p1}, Lz0/l;->s(Lz0/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lz0/l;->d()V

    invoke-virtual {p0}, Li0/h2;->b()V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p1}, Lz0/l;->s(Lz0/l;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lz0/l;->d()V

    throw p0
.end method
