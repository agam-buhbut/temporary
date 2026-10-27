.class public abstract LY5/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/k$a;,
        LY5/k$c;,
        LY5/k$b;
    }
.end annotation


# static fields
.field private static final b:LY5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY5/k$b;

    sget-object v1, LY5/v;->e:LY5/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY5/k$b;-><init>(LY5/k;I)V

    sput-object v0, LY5/k;->b:LY5/C;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY5/j;-><init>()V

    return-void
.end method

.method static l([Ljava/lang/Object;)LY5/k;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, LY5/k;->m([Ljava/lang/Object;I)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method static m([Ljava/lang/Object;I)LY5/k;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LY5/k;->t()LY5/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LY5/v;

    invoke-direct {v0, p0, p1}, LY5/v;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static n()LY5/k$a;
    .locals 1

    new-instance v0, LY5/k$a;

    invoke-direct {v0}, LY5/k$a;-><init>()V

    return-object v0
.end method

.method private static varargs o([Ljava/lang/Object;)LY5/k;
    .locals 0

    invoke-static {p0}, LY5/s;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->l([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)LY5/k;
    .locals 1

    instance-of v0, p0, LY5/j;

    if-eqz v0, :cond_1

    check-cast p0, LY5/j;

    invoke-virtual {p0}, LY5/j;->a()LY5/k;

    move-result-object p0

    invoke-virtual {p0}, LY5/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY5/j;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->l([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->o([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public static t()LY5/k;
    .locals 1

    sget-object v0, LY5/v;->e:LY5/k;

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)LY5/k;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->o([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)LY5/k;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->o([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LY5/k;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->o([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LY5/k;
    .locals 0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY5/k;->o([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LY5/k;
    .locals 5

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, LX5/m;->e(ZLjava/lang/Object;)V

    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    const/16 p0, 0x9

    aput-object p9, v1, p0

    const/16 p0, 0xa

    aput-object p10, v1, p0

    const/16 p0, 0xb

    aput-object p11, v1, p0

    array-length p0, v0

    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LY5/k;->o([Ljava/lang/Object;)LY5/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(II)LY5/k;
    .locals 1

    new-instance v0, LY5/k$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, LY5/k$c;-><init>(LY5/k;II)V

    return-object v0
.end method

.method public final a()LY5/k;
    .locals 0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LY5/k;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method e([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LY5/o;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, LY5/o;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LY5/k;->q()LY5/B;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, LY5/o;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY5/k;->r()LY5/C;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LY5/k;->s(I)LY5/C;

    move-result-object p0

    return-object p0
.end method

.method public q()LY5/B;
    .locals 0

    invoke-virtual {p0}, LY5/k;->r()LY5/C;

    move-result-object p0

    return-object p0
.end method

.method public r()LY5/C;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY5/k;->s(I)LY5/C;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s(I)LY5/C;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX5/m;->q(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LY5/k;->b:LY5/C;

    return-object p0

    :cond_0
    new-instance v0, LY5/k$b;

    invoke-direct {v0, p0, p1}, LY5/k$b;-><init>(LY5/k;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LY5/k;->z(II)LY5/k;

    move-result-object p0

    return-object p0
.end method

.method public z(II)LY5/k;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX5/m;->s(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LY5/k;->t()LY5/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LY5/k;->A(II)LY5/k;

    move-result-object p0

    return-object p0
.end method
