.class public final Landroidx/compose/ui/platform/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li1/o;

.field private final b:Landroidx/collection/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li1/v;Landroidx/collection/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/P0;->a:Li1/o;

    new-instance v0, Landroidx/collection/L;

    invoke-virtual {p1}, Li1/v;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/P0;->b:Landroidx/collection/L;

    invoke-virtual {p1}, Li1/v;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    invoke-virtual {v2}, Li1/v;->q()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/collection/r;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/P0;->b:Landroidx/collection/L;

    invoke-virtual {v2}, Li1/v;->q()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/collection/L;->h(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/L;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/P0;->b:Landroidx/collection/L;

    return-object p0
.end method

.method public final b()Li1/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/P0;->a:Li1/o;

    return-object p0
.end method
