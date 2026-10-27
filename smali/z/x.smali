.class public final Lz/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lj0/c;->d:I

    sput v0, Lz/x;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lz/B$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lz/x;->a:Lj0/c;

    return-void
.end method

.method public static synthetic a(Lz/x;Lz/B$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz/x;->e(Lz/x;Lz/B$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz/x;)Lj0/c;
    .locals 0

    iget-object p0, p0, Lz/x;->a:Lj0/c;

    return-object p0
.end method

.method private static final e(Lz/x;Lz/B$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {p0, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v1

    new-array v2, v1, [Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lz/B$a;

    invoke-virtual {v5}, Lz/B$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v2, v0

    invoke-interface {v4, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string p0, "uncancelled requests present"

    invoke-static {p0}, LC/e;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Lz/B$a;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Lz/B$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lz/B$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lz/B$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    new-instance v4, Lz/w;

    invoke-direct {v4, p0, p1}, Lz/w;-><init>(Lz/x;Lz/B$a;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {v3}, Lj0/c;->o()I

    move-result v3

    invoke-static {v2, v3}, Ls9/m;->y(II)Ls9/i;

    move-result-object v3

    invoke-virtual {v3}, Ls9/g;->j()I

    move-result v4

    invoke-virtual {v3}, Ls9/g;->k()I

    move-result v3

    if-gt v4, v3, :cond_4

    :goto_0
    iget-object v5, p0, Lz/x;->a:Lj0/c;

    iget-object v5, v5, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lz/B$a;

    invoke-virtual {v5}, Lz/B$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/g;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, LI0/g;->n(LI0/g;)LI0/g;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p0, p0, Lz/x;->a:Lj0/c;

    add-int/2addr v3, v0

    invoke-virtual {p0, v3, p1}, Lj0/c;->a(ILjava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {v6}, Lj0/c;->o()I

    move-result v6

    sub-int/2addr v6, v0

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v7, p0, Lz/x;->a:Lj0/c;

    iget-object v7, v7, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lz/B$a;

    invoke-virtual {v7}, Lz/B$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {p0, v2, p1}, Lj0/c;->a(ILjava/lang/Object;)V

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lz/x;->a:Lj0/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    invoke-static {v1, v0}, Ls9/m;->y(II)Ls9/i;

    move-result-object v0

    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v1

    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lz/x;->a:Lj0/c;

    iget-object v2, v2, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lz/B$a;

    invoke-virtual {v2}, Lz/B$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz/x;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void
.end method
