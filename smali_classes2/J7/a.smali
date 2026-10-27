.class public LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/a$a;,
        LJ7/a$b;
    }
.end annotation


# static fields
.field private static final c:LJ7/a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ7/a;

    invoke-direct {v0}, LJ7/a;-><init>()V

    sput-object v0, LJ7/a;->c:LJ7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ7/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()LJ7/a;
    .locals 1

    sget-object v0, LJ7/a;->c:LJ7/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LJ7/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ7/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ7/a$a;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LJ7/a$b;->b(Landroid/app/Activity;)LJ7/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, LJ7/a$b;->c(LJ7/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LJ7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LJ7/a$a;

    invoke-direct {v1, p1, p3, p2}, LJ7/a$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p1}, LJ7/a$b;->b(Landroid/app/Activity;)LJ7/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, LJ7/a$b;->a(LJ7/a$a;)V

    iget-object p0, p0, LJ7/a;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
