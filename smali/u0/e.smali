.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Throwable;

.field private final c:Lu0/c;

.field private d:Landroidx/collection/S;

.field private e:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0/e;->a:Ljava/lang/Object;

    invoke-static {}, Lu0/a;->b()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Lu0/e;->c:Lu0/c;

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lu0/e;->d:Landroidx/collection/S;

    new-instance v0, Landroidx/collection/S;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lu0/e;->e:Landroidx/collection/S;

    return-void
.end method

.method public static synthetic a(Lu0/e$a;Lu0/e;Lkotlin/jvm/internal/M;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lu0/e;->c(Lu0/e$a;Lu0/e;Lkotlin/jvm/internal/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lu0/e$a;Lu0/e;Lkotlin/jvm/internal/M;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lu0/e$a;->a()V

    iget-object p0, p1, Lu0/e;->c:Lu0/c;

    iget p1, p2, Lkotlin/jvm/internal/M;->a:I

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    ushr-int/lit8 v0, p2, 0x1b

    and-int/lit8 v0, v0, 0xf

    if-ne v0, p1, :cond_1

    add-int/lit8 v0, p2, -0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lu0/e$a;Lkotlin/jvm/functions/Function0;)Li0/g;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/M;->a:I

    iget-object v1, p0, Lu0/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu0/e;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lu0/e$a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Li0/g;->a:Li0/g$a;

    invoke-virtual {p0}, Li0/g$a;->c()Li0/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lu0/e;->c:Lu0/c;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    and-int/lit8 v2, v2, 0xf

    iput v2, v0, Lkotlin/jvm/internal/M;->a:I

    iget-object v2, p0, Lu0/e;->d:Landroidx/collection/S;

    invoke-virtual {v2, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p0, p2}, Lu0/e;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p2, Li0/h1;

    new-instance v1, Lu0/d;

    invoke-direct {v1, p1, p0, v0}, Lu0/d;-><init>(Lu0/e$a;Lu0/e;Lkotlin/jvm/internal/M;)V

    invoke-direct {p2, v1}, Li0/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lu0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/e;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lu0/e;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lu0/e;->d:Landroidx/collection/S;

    iget-object v2, v1, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/c0;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lu0/e$a;

    invoke-virtual {v5, p1}, Lu0/e$a;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu0/e;->d:Landroidx/collection/S;

    invoke-virtual {p1}, Landroidx/collection/S;->u()V

    iget-object p0, p0, Lu0/e;->c:Lu0/c;

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    ushr-int/lit8 v1, p1, 0x1b

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1, v3}, Lu0/a;->a(Lu0/c;II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Lu0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/e;->d:Landroidx/collection/S;

    iget-object v2, p0, Lu0/e;->e:Landroidx/collection/S;

    iput-object v2, p0, Lu0/e;->d:Landroidx/collection/S;

    iput-object v1, p0, Lu0/e;->e:Landroidx/collection/S;

    iget-object p0, p0, Lu0/e;->c:Lu0/c;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lu0/a;->a(Lu0/c;II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/collection/c0;->e()I

    move-result p0

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-virtual {v1, v4}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/collection/S;->u()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lu0/e;->c:Lu0/c;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
