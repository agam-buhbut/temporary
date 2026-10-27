.class public final Lb1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/w$a;,
        Lb1/w$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/collection/S;

.field private b:Landroidx/collection/M;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/S;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/S;-><init>(I)V

    iput-object v0, p0, Lb1/w;->a:Landroidx/collection/S;

    new-instance v0, Landroidx/collection/M;

    invoke-direct {v0, v1}, Landroidx/collection/M;-><init>(I)V

    iput-object v0, p0, Lb1/w;->b:Landroidx/collection/M;

    const/4 v0, -0x1

    iput v0, p0, Lb1/w;->c:I

    return-void
.end method

.method public static final synthetic e(Lb1/w;)Landroidx/collection/M;
    .locals 0

    iget-object p0, p0, Lb1/w;->b:Landroidx/collection/M;

    return-object p0
.end method

.method public static final synthetic g(Lb1/w;)I
    .locals 0

    iget p0, p0, Lb1/w;->c:I

    return p0
.end method

.method public static final synthetic h(Lb1/w;)Landroidx/collection/S;
    .locals 0

    iget-object p0, p0, Lb1/w;->a:Landroidx/collection/S;

    return-object p0
.end method

.method public static final synthetic j(Lb1/w;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/w;->w(II)V

    return-void
.end method

.method public static final synthetic k(Lb1/w;I)V
    .locals 0

    iput p1, p0, Lb1/w;->c:I

    return-void
.end method

.method private final m()J
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Lb1/x;->b(FZZILjava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lb1/w;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lb1/w;->b:Landroidx/collection/M;

    invoke-virtual {v4, v2}, Landroidx/collection/w;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/r;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lb1/r;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Lb1/r;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Lb1/r;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private final v(I)V
    .locals 1

    iget-object v0, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {v0, p1}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    iget-object p0, p0, Lb1/w;->b:Landroidx/collection/M;

    invoke-virtual {p0, p1}, Landroidx/collection/M;->h(I)J

    return-void
.end method

.method private final w(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/S;->C(II)V

    iget-object p0, p0, Lb1/w;->b:Landroidx/collection/M;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/M;->i(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb1/w;->c:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lb1/w;->c:I

    iget-object v0, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/S;->u()V

    iget-object p0, p0, Lb1/w;->b:Landroidx/collection/M;

    invoke-virtual {p0}, Landroidx/collection/M;->f()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LC0/p$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LC0/p$c;

    invoke-virtual {p0, p1}, Lb1/w;->l(LC0/p$c;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/p$c;

    invoke-virtual {p0, v0}, Lb1/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb1/w;->o(I)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LC0/p$c;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LC0/p$c;

    invoke-virtual {p0, p1}, Lb1/w;->s(LC0/p$c;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/c0;->g()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Lb1/w$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb1/w$a;-><init>(Lb1/w;IIIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public l(LC0/p$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb1/w;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LC0/p$c;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LC0/p$c;

    invoke-virtual {p0, p1}, Lb1/w;->u(LC0/p$c;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 7

    .line 1
    new-instance v0, Lb1/w$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb1/w$a;-><init>(Lb1/w;IIIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 2
    new-instance v0, Lb1/w$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lb1/w$a;-><init>(Lb1/w;IIIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public o(I)LC0/p$c;
    .locals 0

    iget-object p0, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC0/p$c;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 3

    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/r;->c(J)F

    move-result p0

    const/4 v2, 0x0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    invoke-static {v0, v1}, Lb1/r;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lb1/r;->d(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(LC0/p$c;ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Lb1/w;->c:I

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {p0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lb1/x;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lb1/w;->k(Lb1/w;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide v0

    iget v4, p0, Lb1/w;->c:I

    invoke-static {v0, v1}, Lb1/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lb1/w;->c:I

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v5

    invoke-static {p0, v1, v5}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {p0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lb1/x;->c(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lb1/w;->k(Lb1/w;I)V

    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/r;->c(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Lb1/w;->c:I

    add-int/2addr p2, v3

    invoke-direct {p0, p1, p2}, Lb1/w;->w(II)V

    :cond_1
    iput v4, p0, Lb1/w;->c:I

    return-void

    :cond_2
    invoke-static {v0, v1}, Lb1/r;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {p0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object p1

    invoke-static {v2, p2, v3}, Lb1/x;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lb1/w;->k(Lb1/w;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(LC0/p$c;)I
    .locals 3

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {v2, v1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lb1/w;->p()I

    move-result p0

    return p0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lb1/w$b;

    invoke-direct {v0, p0, p1, p2}, Lb1/w$b;-><init>(Lb1/w;II)V

    return-object v0
.end method

.method public final t(FZ)Z
    .locals 4

    iget v0, p0, Lb1/w;->c:I

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Lb1/x;->b(FZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lb1/r;->a(JJ)I

    move-result p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(LC0/p$c;)I
    .locals 2

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lb1/w;->a:Landroidx/collection/S;

    invoke-virtual {v1, v0}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final x(LC0/p$c;FZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Lb1/w;->c:I

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v0

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {p0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lb1/x;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Lb1/w;->k(Lb1/w;I)V

    iget p1, p0, Lb1/w;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/r;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lb1/w;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lb1/w;->v(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide v0

    iget v3, p0, Lb1/w;->c:I

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Lb1/w;->c:I

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v4

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Lb1/w;->j(Lb1/w;II)V

    invoke-static {p0}, Lb1/w;->g(Lb1/w;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v5}, Lb1/w;->k(Lb1/w;I)V

    invoke-static {p0}, Lb1/w;->h(Lb1/w;)Landroidx/collection/S;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb1/w;->e(Lb1/w;)Landroidx/collection/M;

    move-result-object p1

    invoke-static {p2, p3, v2}, Lb1/x;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/M;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v4}, Lb1/w;->k(Lb1/w;I)V

    invoke-direct {p0}, Lb1/w;->m()J

    move-result-wide p1

    iget p3, p0, Lb1/w;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-static {v0, v1, p1, p2}, Lb1/r;->a(JJ)I

    move-result p3

    if-lez p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Lb1/r;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lb1/w;->c:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    iget p1, p0, Lb1/w;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-direct {p0, p3, p1}, Lb1/w;->w(II)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lb1/w;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lb1/w;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb1/w;->w(II)V

    :goto_2
    iput v3, p0, Lb1/w;->c:I

    return-void
.end method
