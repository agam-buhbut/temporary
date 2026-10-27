.class public final LM2/k;
.super La9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/k$a;,
        LM2/k$b;
    }
.end annotation


# static fields
.field public static final e:LM2/k$a;


# instance fields
.field private final b:LM2/l;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM2/k;->e:LM2/k$a;

    return-void
.end method

.method private constructor <init>(LM2/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/i;)V
    .locals 8

    .line 2
    invoke-direct {p0}, La9/d;-><init>()V

    .line 3
    invoke-virtual {p4}, Landroidx/collection/i;->c()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p4}, Landroidx/collection/i;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p4}, Landroidx/collection/i;->f()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, LM2/k;->b:LM2/l;

    .line 7
    iput-object p2, p0, LM2/k;->d:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v4, v1

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-virtual {p4, v5}, Landroidx/collection/i;->b(I)F

    move-result v6

    invoke-virtual {p4, v0}, Landroidx/collection/i;->b(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 11
    new-instance v6, LM2/k$b;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/d;

    invoke-virtual {p4, v5}, Landroidx/collection/i;->b(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, LM2/k$b;-><init>(LM2/k;LM2/d;FF)V

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p4, v5}, Landroidx/collection/i;->b(I)F

    move-result v4

    :cond_0
    move v0, v5

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, La9/v;->p(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM2/k$b;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, LM2/k$b;->f(LM2/k$b;FFILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, LM2/k;->c:Ljava/util/List;

    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Last outline progress value is expected to be one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First outline progress value is expected to be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(LM2/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/i;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM2/k;-><init>(LM2/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/i;)V

    return-void
.end method

.method public static final synthetic a0(LM2/k;)LM2/l;
    .locals 0

    iget-object p0, p0, LM2/k;->b:LM2/l;

    return-object p0
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge b0(LM2/k$b;)Z
    .locals 0

    invoke-super {p0, p1}, La9/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c0(F)LM2/k;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_8

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/k$b;

    invoke-virtual {v5}, LM2/k$b;->d()F

    move-result v6

    invoke-virtual {v5}, LM2/k$b;->c()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v5, v6, p1

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    iget-object v2, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/k$b;

    invoke-virtual {v2, p1}, LM2/k$b;->a(F)LZ8/v;

    move-result-object v2

    invoke-virtual {v2}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/k$b;

    invoke-virtual {v2}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/k$b;

    invoke-static {}, LM2/r;->a()Ljava/lang/String;

    invoke-virtual {v2}, LM2/k$b;->b()LM2/d;

    move-result-object v2

    filled-new-array {v2}, [LM2/d;

    move-result-object v2

    invoke-static {v2}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_3

    iget-object v9, p0, LM2/k;->c:Ljava/util/List;

    add-int v10, v8, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v10, v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM2/k$b;

    invoke-virtual {v9}, LM2/k$b;->b()LM2/d;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LM2/k$b;->b()LM2/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/collection/G;

    iget-object v6, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Landroidx/collection/G;-><init>(I)V

    iget-object v6, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_6

    if-nez v8, :cond_4

    move v9, v0

    goto :goto_4

    :cond_4
    iget-object v9, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    if-ne v8, v9, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    add-int v9, v4, v8

    sub-int/2addr v9, v7

    iget-object v10, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v9, v10

    iget-object v10, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM2/k$b;

    invoke-virtual {v9}, LM2/k$b;->c()F

    move-result v9

    sub-float/2addr v9, p1

    invoke-static {v9, v1}, LM2/x;->j(FF)F

    move-result v9

    :goto_4
    invoke-virtual {v5, v9}, Landroidx/collection/G;->g(F)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LM2/k;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_7

    new-instance v6, LM2/s;

    iget-object v7, p0, LM2/k;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/s;

    invoke-virtual {v7}, LM2/s;->b()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7, v1}, LM2/x;->j(FF)F

    move-result v7

    iget-object v8, p0, LM2/k;->d:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/s;

    invoke-virtual {v8}, LM2/s;->a()LM2/g;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LM2/s;-><init>(FLM2/g;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LM2/k;

    iget-object p0, p0, LM2/k;->b:LM2/l;

    invoke-direct {v0, p0, p1, v2, v5}, LM2/k;-><init>(LM2/l;Ljava/util/List;Ljava/util/List;Landroidx/collection/i;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutting point is expected to be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM2/k$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LM2/k$b;

    invoke-virtual {p0, p1}, LM2/k;->b0(LM2/k$b;)Z

    move-result p0

    return p0
.end method

.method public d0(I)LM2/k$b;
    .locals 0

    iget-object p0, p0, LM2/k;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/k$b;

    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM2/k;->d:Ljava/util/List;

    return-object p0
.end method

.method public bridge f0(LM2/k$b;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge g0(LM2/k$b;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LM2/k;->d0(I)LM2/k$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LM2/k$b;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LM2/k$b;

    invoke-virtual {p0, p1}, LM2/k;->f0(LM2/k$b;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LM2/k$b;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LM2/k$b;

    invoke-virtual {p0, p1}, LM2/k;->g0(LM2/k$b;)I

    move-result p0

    return p0
.end method
