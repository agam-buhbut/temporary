.class public Landroidx/health/platform/client/proto/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/z$a;
    }
.end annotation


# static fields
.field private static volatile b:Landroidx/health/platform/client/proto/z;

.field static final c:Landroidx/health/platform/client/proto/z;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/z;-><init>(Z)V

    sput-object v0, Landroidx/health/platform/client/proto/z;->c:Landroidx/health/platform/client/proto/z;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/platform/client/proto/z;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Landroidx/health/platform/client/proto/z;
    .locals 2

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/z;->c:Landroidx/health/platform/client/proto/z;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/health/platform/client/proto/z;->b:Landroidx/health/platform/client/proto/z;

    if-nez v0, :cond_2

    const-class v1, Landroidx/health/platform/client/proto/z;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/z;->b:Landroidx/health/platform/client/proto/z;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/platform/client/proto/y;->a()Landroidx/health/platform/client/proto/z;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/z;->b:Landroidx/health/platform/client/proto/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/health/platform/client/proto/b0;I)Landroidx/health/platform/client/proto/H$c;
    .locals 1

    iget-object p0, p0, Landroidx/health/platform/client/proto/z;->a:Ljava/util/Map;

    new-instance v0, Landroidx/health/platform/client/proto/z$a;

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/proto/z$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
