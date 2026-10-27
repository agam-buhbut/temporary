.class final Landroidx/health/platform/client/proto/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/K0;


# instance fields
.field private final a:Landroidx/health/platform/client/proto/j;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/J;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/j;

    iput-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    iput-object p0, p1, Landroidx/health/platform/client/proto/j;->a:Landroidx/health/platform/client/proto/k;

    return-void
.end method

.method public static P(Landroidx/health/platform/client/proto/j;)Landroidx/health/platform/client/proto/k;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/j;->a:Landroidx/health/platform/client/proto/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/health/platform/client/proto/k;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/k;-><init>(Landroidx/health/platform/client/proto/j;)V

    return-object v0
.end method

.method private Q(ILandroidx/health/platform/client/proto/f;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/f;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/f;->g(I)Z

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->e(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/f;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/f;->g(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->c0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/f;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/f;->g(I)Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->b0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private R(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->e(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->c0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->b0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private S(IZLjava/lang/Object;Landroidx/health/platform/client/proto/U$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Landroidx/health/platform/client/proto/U;->b(Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/j;->P0(I)V

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p4, p1, p3}, Landroidx/health/platform/client/proto/U;->e(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private T(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/health/platform/client/proto/j;->N0(II)V

    iget-object v5, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Landroidx/health/platform/client/proto/U;->b(Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/health/platform/client/proto/j;->P0(I)V

    iget-object v5, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Landroidx/health/platform/client/proto/U;->e(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private U(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Landroidx/health/platform/client/proto/j;->N0(II)V

    iget-object v6, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Landroidx/health/platform/client/proto/U;->b(Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/health/platform/client/proto/j;->P0(I)V

    iget-object v6, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Landroidx/health/platform/client/proto/U;->e(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private V(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Landroidx/health/platform/client/proto/k$a;->a:[I

    iget-object v1, p2, Landroidx/health/platform/client/proto/U$a;->a:Landroidx/health/platform/client/proto/J0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "does not support key type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/health/platform/client/proto/U$a;->a:Landroidx/health/platform/client/proto/J0$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->W(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->U(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->T(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V

    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/health/platform/client/proto/k;->S(IZLjava/lang/Object;Landroidx/health/platform/client/proto/U$a;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/health/platform/client/proto/k;->S(IZLjava/lang/Object;Landroidx/health/platform/client/proto/U$a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Landroidx/health/platform/client/proto/j;->N0(II)V

    iget-object v5, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {p2, v2, v4}, Landroidx/health/platform/client/proto/U;->b(Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/health/platform/client/proto/j;->P0(I)V

    iget-object v5, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-static {v5, p2, v2, v4}, Landroidx/health/platform/client/proto/U;->e(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private X(ILandroidx/health/platform/client/proto/u;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/u;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/u;->g(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->j(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/u;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/u;->g(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->i0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/u;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/u;->g(I)D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->h0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private Y(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->j(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->i0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->h0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private Z(ILandroidx/health/platform/client/proto/I;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->k0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->j0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->k0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->j0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b0(ILandroidx/health/platform/client/proto/I;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->m0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private c0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->m0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private d0(ILandroidx/health/platform/client/proto/S;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->p(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->o0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->n0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private e0(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->p(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->o0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->n0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private f0(ILandroidx/health/platform/client/proto/F;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/F;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/F;->g(I)F

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->r(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/F;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/F;->g(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->q0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/F;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/F;->g(I)F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->p0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private g0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->r(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->q0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->p0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private h0(ILandroidx/health/platform/client/proto/I;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->w0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->v0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private i0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->w0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->v0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private j0(ILandroidx/health/platform/client/proto/S;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->y0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->x0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private k0(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->y0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->x0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private l0(ILandroidx/health/platform/client/proto/I;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->F(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->E0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->D0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private m0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->F(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->E0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->D0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private n0(ILandroidx/health/platform/client/proto/S;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->H(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->G0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->F0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private o0(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->H(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->G0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->F0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private p0(ILandroidx/health/platform/client/proto/I;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->J(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->I0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->H0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private r0(ILandroidx/health/platform/client/proto/S;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->L(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->K0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->J0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private s0(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->L(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->K0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->J0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private t0(ILandroidx/health/platform/client/proto/I;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/I;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->O0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private v0(ILandroidx/health/platform/client/proto/S;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->R0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/S;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->Q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private w0(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/j;->R0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Landroidx/health/platform/client/proto/j;->Q0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/f;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/f;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->Q(ILandroidx/health/platform/client/proto/f;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->R(ILjava/util/List;Z)V

    return-void
.end method

.method public B(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->p0(IF)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j;->N0(II)V

    return-void
.end method

.method public D(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/I;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/I;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->p0(ILandroidx/health/platform/client/proto/I;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->q0(ILjava/util/List;Z)V

    return-void
.end method

.method public E(II)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->j0(II)V

    return-void
.end method

.method public F(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/S;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/S;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->j0(ILandroidx/health/platform/client/proto/S;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->k0(ILjava/util/List;Z)V

    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/u;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/u;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->X(ILandroidx/health/platform/client/proto/u;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->Y(ILjava/util/List;Z)V

    return-void
.end method

.method public H(II)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->H0(II)V

    return-void
.end method

.method public I(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/h;

    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/proto/j;->f0(ILandroidx/health/platform/client/proto/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(ILandroidx/health/platform/client/proto/h;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->f0(ILandroidx/health/platform/client/proto/h;)V

    return-void
.end method

.method public K(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    check-cast p2, Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->z0(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V

    return-void
.end method

.method public L(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/health/platform/client/proto/k;->K(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    check-cast p2, Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->s0(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)V

    return-void
.end method

.method public N(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/j;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->V(ILandroidx/health/platform/client/proto/U$a;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/proto/j;->N0(II)V

    iget-object v1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroidx/health/platform/client/proto/U;->b(Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/j;->P0(I)V

    iget-object v1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Landroidx/health/platform/client/proto/U;->e(Landroidx/health/platform/client/proto/j;Landroidx/health/platform/client/proto/U$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/health/platform/client/proto/k;->M(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/F;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/F;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->f0(ILandroidx/health/platform/client/proto/F;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->g0(ILjava/util/List;Z)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    check-cast p2, Landroidx/health/platform/client/proto/h;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->C0(ILandroidx/health/platform/client/proto/h;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    check-cast p2, Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->B0(ILandroidx/health/platform/client/proto/b0;)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->l0(II)V

    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/proto/j;->L0(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->L0(ILjava/lang/String;)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->Q0(IJ)V

    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/I;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/I;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->h0(ILandroidx/health/platform/client/proto/I;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->i0(ILjava/util/List;Z)V

    return-void
.end method

.method public h(II)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->v0(II)V

    return-void
.end method

.method public i(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->F0(IJ)V

    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/I;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/I;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->b0(ILandroidx/health/platform/client/proto/I;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->c0(ILjava/util/List;Z)V

    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/I;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/I;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->t0(ILandroidx/health/platform/client/proto/I;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->u0(ILjava/util/List;Z)V

    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/S;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/S;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->r0(ILandroidx/health/platform/client/proto/S;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->s0(ILjava/util/List;Z)V

    return-void
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->J0(IJ)V

    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/I;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/I;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->Z(ILandroidx/health/platform/client/proto/I;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->a0(ILjava/util/List;Z)V

    return-void
.end method

.method public o(II)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->O0(II)V

    return-void
.end method

.method public p(ID)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->h0(ID)V

    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/S;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/S;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->n0(ILandroidx/health/platform/client/proto/S;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->o0(ILjava/util/List;Z)V

    return-void
.end method

.method public q0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->J(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->I0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->H0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public r(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/S;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/S;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->v0(ILandroidx/health/platform/client/proto/S;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->w0(ILjava/util/List;Z)V

    return-void
.end method

.method public s(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->n0(IJ)V

    return-void
.end method

.method public t()Landroidx/health/platform/client/proto/K0$a;
    .locals 0

    sget-object p0, Landroidx/health/platform/client/proto/K0$a;->a:Landroidx/health/platform/client/proto/K0$a;

    return-object p0
.end method

.method public u(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/j;->x0(IJ)V

    return-void
.end method

.method public u0(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->N0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/j;->P0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroidx/health/platform/client/proto/j;->O0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public v(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->b0(IZ)V

    return-void
.end method

.method public w(II)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->D0(II)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object p0, p0, Landroidx/health/platform/client/proto/k;->a:Landroidx/health/platform/client/proto/j;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/j;->N0(II)V

    return-void
.end method

.method public y(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/S;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/S;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->d0(ILandroidx/health/platform/client/proto/S;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->e0(ILjava/util/List;Z)V

    return-void
.end method

.method public z(ILjava/util/List;Z)V
    .locals 1

    instance-of v0, p2, Landroidx/health/platform/client/proto/I;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/health/platform/client/proto/I;

    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->l0(ILandroidx/health/platform/client/proto/I;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/k;->m0(ILjava/util/List;Z)V

    return-void
.end method
