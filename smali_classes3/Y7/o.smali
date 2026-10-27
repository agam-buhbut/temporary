.class public final LY7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LY7/o;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY7/o;

    new-instance v1, LY7/l$a;

    invoke-direct {v1}, LY7/l$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [LY7/n;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, LY7/l$b;->a:LY7/l;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, LY7/o;-><init>([LY7/n;)V

    sput-object v0, LY7/o;->b:LY7/o;

    return-void
.end method

.method varargs constructor <init>([LY7/n;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LY7/o;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LY7/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, LY7/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()LY7/o;
    .locals 1

    sget-object v0, LY7/o;->b:LY7/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)LY7/n;
    .locals 0

    iget-object p0, p0, LY7/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/n;

    return-object p0
.end method
