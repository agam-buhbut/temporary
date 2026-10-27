.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:I

.field private e:D

.field private f:[Ljava/lang/Double;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkb/a;->b:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lkb/a;->e:D

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lkb/a;->d:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lkb/a;->e:D

    new-array v0, p1, [Ljava/lang/Double;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lkb/a;->f:[Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lkb/a;->a:D

    return-wide v0
.end method

.method public final b(D)Lkb/a;
    .locals 11

    iget v0, p0, Lkb/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkb/a;->b:I

    iget v2, p0, Lkb/a;->d:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lkb/a;->b:I

    :cond_0
    iget v0, p0, Lkb/a;->b:I

    iget-object v2, p0, Lkb/a;->f:[Ljava/lang/Double;

    array-length v4, v2

    const-wide/16 v5, 0x0

    if-ge v0, v4, :cond_1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    iget-object v0, p0, Lkb/a;->f:[Ljava/lang/Double;

    iget v2, p0, Lkb/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v2

    iget-wide v9, p0, Lkb/a;->g:D

    add-double/2addr v9, p1

    sub-double/2addr v9, v7

    iput-wide v9, p0, Lkb/a;->g:D

    iget-boolean p1, p0, Lkb/a;->c:Z

    if-nez p1, :cond_6

    iget p1, p0, Lkb/a;->b:I

    iget p2, p0, Lkb/a;->d:I

    sub-int/2addr p2, v1

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lkb/a;->f:[Ljava/lang/Double;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v7, v5

    if-lez v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v0, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iput-wide v5, p0, Lkb/a;->a:D

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    iput-wide v0, p0, Lkb/a;->a:D

    return-object p0

    :cond_6
    iput-boolean v1, p0, Lkb/a;->c:Z

    iget-wide p1, p0, Lkb/a;->e:D

    mul-double/2addr v9, p1

    iput-wide v9, p0, Lkb/a;->a:D

    return-object p0
.end method
