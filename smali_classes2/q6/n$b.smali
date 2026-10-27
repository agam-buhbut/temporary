.class public final Lq6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lq6/i;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq6/n$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq6/n$b;->c:Ljava/util/List;

    sget-object v0, Lq6/i;->a:Lq6/i;

    iput-object v0, p0, Lq6/n$b;->d:Lq6/i;

    iput-object p1, p0, Lq6/n$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lq6/c;)Lq6/n$b;
    .locals 1

    iget-object v0, p0, Lq6/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lq6/n$b;
    .locals 2

    iget-object v0, p0, Lq6/n$b;->b:Ljava/util/List;

    new-instance v1, Lq6/o;

    invoke-direct {v1, p1}, Lq6/o;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lq6/n$b;
    .locals 1

    iget-object v0, p0, Lq6/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lq6/n;
    .locals 6

    new-instance v0, Lq6/n;

    iget-object v1, p0, Lq6/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lq6/n$b;->b:Ljava/util/List;

    iget-object v3, p0, Lq6/n$b;->c:Ljava/util/List;

    iget-object v4, p0, Lq6/n$b;->d:Lq6/i;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq6/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lq6/i;Lq6/n$a;)V

    return-object v0
.end method

.method public f(Lq6/i;)Lq6/n$b;
    .locals 0

    iput-object p1, p0, Lq6/n$b;->d:Lq6/i;

    return-object p0
.end method
