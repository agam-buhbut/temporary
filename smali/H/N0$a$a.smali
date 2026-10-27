.class final LH/N0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/N0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Ljava/util/List;

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:LH/N0$a;


# direct methods
.method public constructor <init>(LH/N0$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LH/N0$a$a;->f:LH/N0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, LH/N0$a$a;->b:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p0}, LC/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object p0, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/g0;

    invoke-virtual {v5}, LH/g0;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    return v2

    :cond_1
    return v4
.end method

.method public final b()I
    .locals 6

    iget-object p0, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/g0;

    invoke-virtual {v5}, LH/g0;->d()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    return v2

    :cond_1
    return v4
.end method

.method public final c(LH/Q0;IZ)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LH/N0$a$a;->c:I

    iget-object v2, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LH/N0$a$a;->f:LH/N0$a;

    invoke-static {v1}, LH/N0$a;->g(LH/N0$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Should not execute nested prefetch on canceled request"

    invoke-static {v1}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/g0;

    invoke-virtual {v5, p2}, LH/g0;->l(I)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "compose:lazy:prefetch:nested"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget p2, p0, LH/N0$a$a;->c:I

    iget-object v1, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    iget-object p2, p0, LH/N0$a$a;->b:[Ljava/util/List;

    iget v1, p0, LH/N0$a$a;->c:I

    aget-object p2, p2, v1

    if-nez p2, :cond_4

    invoke-interface {p1}, LH/Q0;->a()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-gtz p2, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3
    :try_start_2
    iget-object p2, p0, LH/N0$a$a;->b:[Ljava/util/List;

    iget v1, p0, LH/N0$a$a;->c:I

    iget-object v2, p0, LH/N0$a$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/g0;

    invoke-virtual {v2}, LH/g0;->b()Ljava/util/List;

    move-result-object v2

    aput-object v2, p2, v1

    :cond_4
    iget-object p2, p0, LH/N0$a$a;->b:[Ljava/util/List;

    iget v1, p0, LH/N0$a$a;->c:I

    aget-object p2, p2, v1

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    :goto_2
    iget v1, p0, LH/N0$a$a;->d:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, p0, LH/N0$a$a;->d:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/P0;

    if-eqz p3, :cond_6

    instance-of v2, v1, LH/N0$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, LH/N0$a;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LH/N0$a;->c()V

    :cond_6
    iput-boolean v0, p0, LH/N0$a$a;->e:Z

    invoke-interface {v1, p1}, LH/P0;->d(LH/Q0;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_7
    :try_start_3
    iget v1, p0, LH/N0$a$a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, LH/N0$a$a;->d:I

    goto :goto_2

    :cond_8
    iput v3, p0, LH/N0$a$a;->d:I

    iget p2, p0, LH/N0$a$a;->c:I

    add-int/2addr p2, v0

    iput p2, p0, LH/N0$a$a;->c:I

    goto :goto_1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LH/N0$a$a;->e:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LH/N0$a$a;->e:Z

    return-void
.end method
