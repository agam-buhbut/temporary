.class public Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/m$a;
    }
.end annotation


# static fields
.field private static volatile b:Landroidx/datastore/preferences/protobuf/m;

.field static final c:Landroidx/datastore/preferences/protobuf/m;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->c:Landroidx/datastore/preferences/protobuf/m;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/m;
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/W;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->c:Landroidx/datastore/preferences/protobuf/m;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/m;

    if-nez v0, :cond_2

    const-class v1, Landroidx/datastore/preferences/protobuf/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/m;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l;->a()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/m;->b:Landroidx/datastore/preferences/protobuf/m;

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
.method public a(Landroidx/datastore/preferences/protobuf/K;I)Landroidx/datastore/preferences/protobuf/t$c;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/util/Map;

    new-instance v0, Landroidx/datastore/preferences/protobuf/m$a;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
