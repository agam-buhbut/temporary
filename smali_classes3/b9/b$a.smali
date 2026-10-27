.class public final Lb9/b$a;
.super La9/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Ln9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$a$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private final d:Lb9/b$a;

.field private final e:Lb9/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILb9/b$a;Lb9/b;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La9/h;-><init>()V

    iput-object p1, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iput p2, p0, Lb9/b$a;->b:I

    iput p3, p0, Lb9/b$a;->c:I

    iput-object p4, p0, Lb9/b$a;->d:Lb9/b$a;

    iput-object p5, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {p5}, Lb9/b;->d0(Lb9/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic Z(Lb9/b$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a0(Lb9/b$a;)I
    .locals 0

    iget p0, p0, Lb9/b$a;->c:I

    return p0
.end method

.method public static final synthetic b0(Lb9/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic c0(Lb9/b$a;)I
    .locals 0

    iget p0, p0, Lb9/b$a;->b:I

    return p0
.end method

.method public static final synthetic d0(Lb9/b$a;)Lb9/b;
    .locals 0

    iget-object p0, p0, Lb9/b$a;->e:Lb9/b;

    return-object p0
.end method

.method private final e0(ILjava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Lb9/b$a;->k0()V

    iget-object v0, p0, Lb9/b$a;->d:Lb9/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lb9/b$a;->e0(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {v0, p1, p2, p3}, Lb9/b;->Z(Lb9/b;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {p1}, Lb9/b;->b0(Lb9/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Lb9/b$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lb9/b$a;->c:I

    return-void
.end method

.method private final f0(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lb9/b$a;->k0()V

    iget-object v0, p0, Lb9/b$a;->d:Lb9/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lb9/b$a;->f0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {v0, p1, p2}, Lb9/b;->a0(Lb9/b;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {p1}, Lb9/b;->b0(Lb9/b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Lb9/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb9/b$a;->c:I

    return-void
.end method

.method private final g0()V
    .locals 1

    iget-object v0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {v0}, Lb9/b;->d0(Lb9/b;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final h0()V
    .locals 0

    invoke-direct {p0}, Lb9/b$a;->j0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final i0(Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb9/b$a;->b:I

    iget p0, p0, Lb9/b$a;->c:I

    invoke-static {v0, v1, p0, p1}, Lb9/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final j0()Z
    .locals 0

    iget-object p0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {p0}, Lb9/b;->e0(Lb9/b;)Z

    move-result p0

    return p0
.end method

.method private final k0()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final l0(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb9/b$a;->k0()V

    iget-object v0, p0, Lb9/b$a;->d:Lb9/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lb9/b$a;->l0(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {v0, p1}, Lb9/b;->f0(Lb9/b;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lb9/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb9/b$a;->c:I

    return-object p1
.end method

.method private final m0(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lb9/b$a;->k0()V

    :cond_0
    iget-object v0, p0, Lb9/b$a;->d:Lb9/b$a;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lb9/b$a;->m0(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {v0, p1, p2}, Lb9/b;->g0(Lb9/b;II)V

    :goto_0
    iget p1, p0, Lb9/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lb9/b$a;->c:I

    return-void
.end method

.method private final n0(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lb9/b$a;->d:Lb9/b$a;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lb9/b$a;->n0(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/b$a;->e:Lb9/b;

    invoke-static {v0, p1, p2, p3, p4}, Lb9/b;->h0(Lb9/b;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lb9/b$a;->k0()V

    :cond_1
    iget p2, p0, Lb9/b$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb9/b$a;->c:I

    return p1
.end method


# virtual methods
.method public X()I
    .locals 0

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget p0, p0, Lb9/b$a;->c:I

    return p0
.end method

.method public Y(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lb9/b$a;->h0()V

    invoke-direct {p0}, Lb9/b$a;->g0()V

    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->b(II)V

    iget v0, p0, Lb9/b$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lb9/b$a;->l0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lb9/b$a;->h0()V

    .line 5
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 6
    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->c(II)V

    .line 7
    iget v0, p0, Lb9/b$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lb9/b$a;->f0(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lb9/b$a;->h0()V

    .line 2
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 3
    iget v0, p0, Lb9/b$a;->b:I

    iget v1, p0, Lb9/b$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lb9/b$a;->f0(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lb9/b$a;->h0()V

    .line 6
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 7
    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lb9/b$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lb9/b$a;->e0(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb9/b$a;->h0()V

    .line 2
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lb9/b$a;->b:I

    iget v2, p0, Lb9/b$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lb9/b$a;->e0(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lb9/b$a;->h0()V

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget v0, p0, Lb9/b$a;->b:I

    iget v1, p0, Lb9/b$a;->c:I

    invoke-direct {p0, v0, v1}, Lb9/b$a;->m0(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lb9/b$a;->g0()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lb9/b$a;->i0(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lb9/b$a;->g0()V

    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->b(II)V

    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lb9/b$a;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb9/b$a;->b:I

    iget p0, p0, Lb9/b$a;->c:I

    invoke-static {v0, v1, p0}, Lb9/c;->b([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lb9/b$a;->g0()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb9/b$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lb9/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget p0, p0, Lb9/b$a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget v0, p0, Lb9/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lb9/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb9/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 3
    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->c(II)V

    .line 4
    new-instance v0, Lb9/b$a$a;

    invoke-direct {v0, p0, p1}, Lb9/b$a$a;-><init>(Lb9/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lb9/b$a;->h0()V

    invoke-direct {p0}, Lb9/b$a;->g0()V

    invoke-virtual {p0, p1}, Lb9/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, La9/h;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb9/b$a;->h0()V

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget v0, p0, Lb9/b$a;->b:I

    iget v1, p0, Lb9/b$a;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lb9/b$a;->n0(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb9/b$a;->h0()V

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget v0, p0, Lb9/b$a;->b:I

    iget v1, p0, Lb9/b$a;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lb9/b$a;->n0(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lb9/b$a;->h0()V

    invoke-direct {p0}, Lb9/b$a;->g0()V

    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, v1}, La9/d$a;->b(II)V

    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lb9/b$a;->b:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, La9/d;->a:La9/d$a;

    iget v1, p0, Lb9/b$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, La9/d$a;->d(III)V

    new-instance v2, Lb9/b$a;

    iget-object v3, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v0, p0, Lb9/b$a;->b:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lb9/b$a;->e:Lb9/b;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lb9/b$a;-><init>([Ljava/lang/Object;IILb9/b$a;Lb9/b;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 7
    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb9/b$a;->b:I

    iget p0, p0, Lb9/b$a;->c:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, La9/n;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb9/b$a;->g0()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lb9/b$a;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lb9/b$a;->b:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lb9/b$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, La9/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget p0, p0, Lb9/b$a;->c:I

    invoke-static {p0, p1}, La9/v;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lb9/b$a;->g0()V

    iget-object v0, p0, Lb9/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb9/b$a;->b:I

    iget v2, p0, Lb9/b$a;->c:I

    invoke-static {v0, v1, v2, p0}, Lb9/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
