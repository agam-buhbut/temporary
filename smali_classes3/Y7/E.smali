.class public final LY7/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/E$c;,
        LY7/E$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:LY7/E;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LY7/E;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LY7/E;->f:Ljava/util/logging/Logger;

    new-instance v0, LY7/E;

    invoke-direct {v0}, LY7/E;-><init>()V

    sput-object v0, LY7/E;->g:LY7/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LY7/E;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LY7/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LY7/E;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LY7/E;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LY7/E;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LY7/E;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;LY7/J;)V
    .locals 2

    invoke-interface {p1}, LY7/P;->d()LY7/K;

    move-result-object v0

    invoke-virtual {v0}, LY7/K;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/J;

    return-void
.end method

.method public static f(LY7/P;)J
    .locals 2

    invoke-interface {p0}, LY7/P;->d()LY7/K;

    move-result-object p0

    invoke-virtual {p0}, LY7/K;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()LY7/E;
    .locals 1

    sget-object v0, LY7/E;->g:LY7/E;

    return-object v0
.end method

.method private static h(Ljava/util/Map;LY7/J;)V
    .locals 2

    invoke-static {p1}, LY7/E;->f(LY7/P;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/J;

    return-void
.end method


# virtual methods
.method public c(LY7/J;)V
    .locals 0

    iget-object p0, p0, LY7/E;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, LY7/E;->b(Ljava/util/Map;LY7/J;)V

    return-void
.end method

.method public d(LY7/J;)V
    .locals 0

    iget-object p0, p0, LY7/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p0, p1}, LY7/E;->b(Ljava/util/Map;LY7/J;)V

    return-void
.end method

.method public e(LY7/J;)V
    .locals 0

    iget-object p0, p0, LY7/E;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, LY7/E;->b(Ljava/util/Map;LY7/J;)V

    return-void
.end method

.method public i(LY7/J;)V
    .locals 0

    iget-object p0, p0, LY7/E;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, LY7/E;->h(Ljava/util/Map;LY7/J;)V

    return-void
.end method

.method public j(LY7/J;)V
    .locals 0

    iget-object p0, p0, LY7/E;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p0, p1}, LY7/E;->h(Ljava/util/Map;LY7/J;)V

    return-void
.end method

.method public k(LY7/J;)V
    .locals 0

    iget-object p0, p0, LY7/E;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, LY7/E;->h(Ljava/util/Map;LY7/J;)V

    return-void
.end method
