.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/b$a;
    }
.end annotation


# static fields
.field public static final c:LS3/b$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:LS3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LS3/b;->c:LS3/b$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LS3/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS3/b;->c:LS3/b$a;

    invoke-static {v0, p1}, LS3/b$a;->b(LS3/b$a;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iput-object v1, p0, LS3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, LS3/b$a;->a(LS3/b$a;Ljava/lang/String;)LS3/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LS3/b;->b:LS3/c;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LS3/b;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "onLocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LS3/b;->b:LS3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LS3/b;->b:LS3/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LS3/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object p0, p0, LS3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, LS3/b;->b:LS3/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS3/c;->b()V

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZ8/k;

    invoke-direct {p1}, LZ8/k;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object p0, p0, LS3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
