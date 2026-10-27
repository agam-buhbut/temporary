.class public Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Lx4/u;

.field private final b:Lw4/G;

.field private final c:Lw4/b;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4/u;Lw4/G;Lw4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->a:Lx4/u;

    iput-object p2, p0, Ly4/a;->b:Lw4/G;

    iput-object p3, p0, Ly4/a;->c:Lw4/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly4/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LE4/I;J)V
    .locals 3

    iget-object v0, p0, Ly4/a;->d:Ljava/util/Map;

    iget-object v1, p1, LE4/I;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly4/a;->b:Lw4/G;

    invoke-interface {v1, v0}, Lw4/G;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ly4/a$a;

    invoke-direct {v0, p0, p1}, Ly4/a$a;-><init>(Ly4/a;LE4/I;)V

    iget-object v1, p0, Ly4/a;->d:Ljava/util/Map;

    iget-object p1, p1, LE4/I;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly4/a;->c:Lw4/b;

    invoke-interface {p1}, Lw4/b;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p0, p0, Ly4/a;->b:Lw4/G;

    invoke-interface {p0, p2, p3, v0}, Lw4/G;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly4/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly4/a;->b:Lw4/G;

    invoke-interface {p0, p1}, Lw4/G;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
