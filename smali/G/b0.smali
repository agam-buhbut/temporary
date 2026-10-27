.class public final LG/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/b0$a;,
        LG/b0$b;,
        LG/b0$c;
    }
.end annotation


# instance fields
.field private final a:LG/m;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b0;->a:LG/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LG/b0$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LG/b0$a;-><init>(IIILkotlin/jvm/internal/k;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LG/b0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LG/b0;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG/b0;->g:Ljava/util/List;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG/b0;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ILG/b0$a;)I
    .locals 0

    invoke-static {p0, p1}, LG/b0;->f(ILG/b0$a;)I

    move-result p0

    return p0
.end method

.method private final b()I
    .locals 4

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, LG/b0;->i:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final c(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LG/b0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LG/b0;->h:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, LG/Z;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LG/c;->a(J)LG/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LG/b0;->h:Ljava/util/List;

    return-object v0
.end method

.method private static final f(ILG/b0$a;)I
    .locals 0

    invoke-virtual {p1}, LG/b0$a;->a()I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LG/b0;->b:Ljava/util/ArrayList;

    new-instance v1, LG/b0$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, LG/b0$a;-><init>(IIILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v4, p0, LG/b0;->c:I

    iput v4, p0, LG/b0;->d:I

    iput v4, p0, LG/b0;->e:I

    const/4 v0, -0x1

    iput v0, p0, LG/b0;->f:I

    iget-object p0, p0, LG/b0;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final d(I)LG/b0$c;
    .locals 10

    iget-object v0, p0, LG/b0;->a:LG/m;

    invoke-virtual {v0}, LG/m;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LG/b0;->i:I

    mul-int/2addr p1, v0

    new-instance v0, LG/b0$c;

    iget v2, p0, LG/b0;->i:I

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Ls9/m;->j(II)I

    move-result v2

    invoke-static {v2, v1}, Ls9/m;->e(II)I

    move-result v1

    invoke-direct {p0, v1}, LG/b0;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LG/b0$c;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, LG/b0;->b()I

    move-result v0

    div-int v0, p1, v0

    iget-object v2, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0}, LG/b0;->b()I

    move-result v2

    mul-int/2addr v2, v0

    iget-object v4, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/b0$a;

    invoke-virtual {v4}, LG/b0$a;->a()I

    move-result v4

    iget-object v5, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/b0$a;

    invoke-virtual {v5}, LG/b0$a;->b()I

    move-result v5

    iget v6, p0, LG/b0;->c:I

    if-gt v2, v6, :cond_1

    if-gt v6, p1, :cond_1

    iget v4, p0, LG/b0;->d:I

    iget v5, p0, LG/b0;->e:I

    move v2, v6

    goto :goto_0

    :cond_1
    iget v6, p0, LG/b0;->f:I

    if-ne v0, v6, :cond_2

    sub-int v6, p1, v2

    iget-object v7, p0, LG/b0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v2, p0, LG/b0;->g:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v2, p1

    move v5, v1

    :cond_2
    :goto_0
    invoke-direct {p0}, LG/b0;->b()I

    move-result v6

    rem-int v6, v2, v6

    if-nez v6, :cond_3

    invoke-direct {p0}, LG/b0;->b()I

    move-result v6

    sub-int v7, p1, v2

    const/4 v8, 0x2

    if-gt v8, v7, :cond_3

    if-ge v7, v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_4

    iput v0, p0, LG/b0;->f:I

    iget-object v0, p0, LG/b0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    if-gt v2, p1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentLine ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") > lineIndex ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v2, p1, :cond_d

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v0

    if-ge v4, v0, :cond_d

    if-eqz v6, :cond_7

    iget-object v0, p0, LG/b0;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    :goto_4
    iget v7, p0, LG/b0;->i:I

    if-ge v0, v7, :cond_a

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v7

    if-ge v4, v7, :cond_a

    if-nez v5, :cond_8

    iget v7, p0, LG/b0;->i:I

    sub-int/2addr v7, v0

    invoke-virtual {p0, v4, v7}, LG/b0;->k(II)I

    move-result v7

    move v9, v7

    move v7, v5

    move v5, v9

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    add-int/2addr v0, v5

    iget v8, p0, LG/b0;->i:I

    if-le v0, v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, LG/b0;->b()I

    move-result v0

    rem-int v0, v2, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-direct {p0}, LG/b0;->b()I

    move-result v0

    div-int v0, v2, v0

    iget-object v7, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    if-nez v0, :cond_c

    const-string v0, "invalid starting point"

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LG/b0;->b:Ljava/util/ArrayList;

    new-instance v7, LG/b0$a;

    invoke-direct {v7, v4, v5}, LG/b0$a;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput p1, p0, LG/b0;->c:I

    iput v4, p0, LG/b0;->d:I

    iput v5, p0, LG/b0;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v4

    :goto_8
    iget v3, p0, LG/b0;->i:I

    if-ge v0, v3, :cond_f

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v3

    if-ge v2, v3, :cond_f

    if-nez v5, :cond_e

    iget v3, p0, LG/b0;->i:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, LG/b0;->k(II)I

    move-result v3

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_9

    :cond_e
    move v3, v1

    :goto_9
    add-int/2addr v0, v5

    iget v6, p0, LG/b0;->i:I

    if-gt v0, v6, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, LG/Z;->a(I)J

    move-result-wide v5

    invoke-static {v5, v6}, LG/c;->a(J)LG/c;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_8

    :cond_f
    new-instance p0, LG/b0$c;

    invoke-direct {p0, v4, p1}, LG/b0$c;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 10

    invoke-virtual {p0}, LG/b0;->h()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LG/b0;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LG/b0;->a:LG/m;

    invoke-virtual {v0}, LG/m;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, LG/b0;->i:I

    div-int/2addr p1, p0

    return p1

    :cond_3
    iget-object v3, p0, LG/b0;->b:Ljava/util/ArrayList;

    new-instance v6, LG/a0;

    invoke-direct {v6, p1}, LG/a0;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, La9/v;->l(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    neg-int v0, v0

    sub-int/2addr v0, v3

    :goto_1
    invoke-direct {p0}, LG/b0;->b()I

    move-result v4

    mul-int/2addr v4, v0

    iget-object v5, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/b0$a;

    invoke-virtual {v0}, LG/b0$a;->a()I

    move-result v0

    if-gt v0, p1, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-nez v5, :cond_6

    const-string v5, "currentItemIndex > itemIndex"

    invoke-static {v5}, LC/e;->a(Ljava/lang/String;)V

    :cond_6
    move v5, v1

    :goto_3
    if-ge v0, p1, :cond_b

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, LG/b0;->i:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v0, v7}, LG/b0;->k(II)I

    move-result v0

    add-int/2addr v5, v0

    iget v7, p0, LG/b0;->i:I

    if-ge v5, v7, :cond_7

    goto :goto_4

    :cond_7
    if-ne v5, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    :goto_4
    invoke-direct {p0}, LG/b0;->b()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LG/b0;->b()I

    move-result v0

    div-int v0, v4, v0

    iget-object v7, p0, LG/b0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v0, v7, :cond_a

    iget-object v0, p0, LG/b0;->b:Ljava/util/ArrayList;

    new-instance v7, LG/b0$a;

    if-lez v5, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    move v8, v1

    :goto_5
    sub-int v8, v6, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v1, v3, v9}, LG/b0$a;-><init>(IIILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v6

    goto :goto_3

    :cond_b
    iget v0, p0, LG/b0;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, LG/b0;->k(II)I

    move-result p1

    add-int/2addr v5, p1

    iget p0, p0, LG/b0;->i:I

    if-le v5, p0, :cond_c

    add-int/2addr v4, v2

    :cond_c
    return v4
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LG/b0;->i:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LG/b0;->a:LG/m;

    invoke-virtual {p0}, LG/m;->n()LH/G0;

    move-result-object p0

    invoke-virtual {p0}, LH/G0;->getSize()I

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, LG/b0;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LG/b0;->i:I

    invoke-direct {p0}, LG/b0;->i()V

    :cond_0
    return-void
.end method

.method public final k(II)I
    .locals 1

    sget-object v0, LG/b0$b;->a:LG/b0$b;

    invoke-virtual {v0, p2}, LG/b0$b;->a(I)V

    iget p2, p0, LG/b0;->i:I

    invoke-virtual {v0, p2}, LG/b0$b;->b(I)V

    iget-object p0, p0, LG/b0;->a:LG/m;

    invoke-virtual {p0}, LG/m;->n()LH/G0;

    move-result-object p0

    invoke-virtual {p0, p1}, LH/G0;->get(I)LH/n$a;

    move-result-object p0

    invoke-virtual {p0}, LH/n$a;->b()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, LH/n$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/k;

    invoke-virtual {p0}, LG/k;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/c;

    invoke-virtual {p0}, LG/c;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, LG/c;->d(J)I

    move-result p0

    return p0
.end method
