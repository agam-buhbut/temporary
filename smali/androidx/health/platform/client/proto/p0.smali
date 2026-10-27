.class final Landroidx/health/platform/client/proto/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/health/platform/client/proto/p0;

.field static d:Z


# instance fields
.field private final a:Landroidx/health/platform/client/proto/y0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/p0;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/p0;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/p0;->c:Landroidx/health/platform/client/proto/p0;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/p0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroidx/health/platform/client/proto/T;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/T;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/p0;->a:Landroidx/health/platform/client/proto/y0;

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/p0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/p0;->c:Landroidx/health/platform/client/proto/p0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Landroidx/health/platform/client/proto/x0;)Landroidx/health/platform/client/proto/x0;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/J;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/J;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/health/platform/client/proto/p0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/x0;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/J;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/health/platform/client/proto/p0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/p0;->a:Landroidx/health/platform/client/proto/y0;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/y0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/p0;->b(Ljava/lang/Class;Landroidx/health/platform/client/proto/x0;)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/p0;->c(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    return-object p0
.end method
