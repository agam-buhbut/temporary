.class public final Le3/a;
.super Lq3/a$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 1

    const-string v0, "resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq3/a$a;-><init>()V

    iput-object p1, p0, Le3/a;->a:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le3/a;->a:Lcom/google/common/util/concurrent/o;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {v1}, Landroidx/health/platform/client/permission/Permission;->d()Landroidx/health/platform/client/proto/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ld3/b;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le3/a;->a:Lcom/google/common/util/concurrent/o;

    invoke-static {p1}, Lg3/a;->a(Ld3/b;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/o;->D(Ljava/lang/Throwable;)Z

    return-void
.end method
