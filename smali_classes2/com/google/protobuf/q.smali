.class public Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/q;

.field static final d:Lcom/google/protobuf/q;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/q;
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/q;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

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
.method public a(Lcom/google/protobuf/V;I)Lcom/google/protobuf/y$c;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/protobuf/q$a;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
