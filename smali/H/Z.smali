.class public abstract LH/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, LH/Z;->a:Landroidx/collection/K;

    return-void
.end method


# virtual methods
.method public abstract a(IIIJ)LH/W;
.end method

.method public final b(LH/U;IJ)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LH/Z;->a:Landroidx/collection/K;

    invoke-virtual {v0, p2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, LH/U;->F1(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/O;

    invoke-interface {v3, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH/Z;->a:Landroidx/collection/K;

    invoke-virtual {p0, p2, v1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-object v1
.end method
