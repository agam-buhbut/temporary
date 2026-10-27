.class final Landroidx/health/platform/client/proto/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/O;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/Object;J)Landroidx/health/platform/client/proto/J$d;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/J$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/health/platform/client/proto/P;->c(Ljava/lang/Object;J)Landroidx/health/platform/client/proto/J$d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/J$d;->f()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Landroidx/health/platform/client/proto/P;->c(Ljava/lang/Object;J)Landroidx/health/platform/client/proto/J$d;

    move-result-object p0

    invoke-static {p2, p3, p4}, Landroidx/health/platform/client/proto/P;->c(Ljava/lang/Object;J)Landroidx/health/platform/client/proto/J$d;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroidx/health/platform/client/proto/J$d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Landroidx/health/platform/client/proto/J$d;->d(I)Landroidx/health/platform/client/proto/J$d;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/health/platform/client/proto/H0;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
