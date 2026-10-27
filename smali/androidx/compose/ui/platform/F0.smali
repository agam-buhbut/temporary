.class public final Landroidx/compose/ui/platform/F0;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/F0$a;,
        Landroidx/compose/ui/platform/F0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/collection/K;

    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/compose/ui/platform/F0$b;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/S;

    invoke-direct {v0, v1}, Landroidx/collection/S;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/collection/S;

    iget-object p0, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p1, v0, Landroidx/collection/c0;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/platform/F0$b;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/F0$b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/platform/F0$b;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/ui/platform/F0$b;

    invoke-direct {v3}, Landroidx/compose/ui/platform/F0$b;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/F0$b;->g(Z)V

    return-object v3
.end method

.method protected onCleared()V
    .locals 14

    iget-object p0, p0, Landroidx/compose/ui/platform/F0;->a:Landroidx/collection/K;

    iget-object v0, p0, Landroidx/collection/r;->b:[I

    iget-object v1, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/r;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Landroidx/collection/S;

    iget-object v11, v10, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v10, v10, Landroidx/collection/c0;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_0

    aget-object v13, v11, v12

    check-cast v13, Landroidx/compose/ui/platform/F0$b;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/F0$b;->d()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
