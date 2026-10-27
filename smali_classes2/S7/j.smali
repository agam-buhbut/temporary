.class LS7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/j$b;,
        LS7/j$d;,
        LS7/j$c;
    }
.end annotation


# static fields
.field private static final g:[[I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:LS7/j$c;

.field private d:LS7/o;

.field private e:I

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10ffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    sput-object v0, LS7/j;->g:[[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS7/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS7/j$c;-><init>(LS7/j$a;)V

    iput-object v0, p0, LS7/j;->c:LS7/j$c;

    const/4 v0, 0x0

    iput v0, p0, LS7/j;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS7/j;->f:Ljava/util/Map;

    iput-object p1, p0, LS7/j;->a:Ljava/lang/String;

    iput p2, p0, LS7/j;->b:I

    return-void
.end method

.method private A(LS7/j$d;)V
    .locals 9

    invoke-virtual {p1}, LS7/j$d;->g()I

    move-result v0

    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?P<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v2, "invalid named capture"

    if-ltz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LS7/j$d;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, LS7/j$d;->j(I)V

    invoke-static {v5}, LS7/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LS7/o$b;->E:LS7/o$b;

    invoke-direct {p0, p1}, LS7/j;->r(LS7/o$b;)LS7/o;

    move-result-object p1

    iget v0, p0, LS7/j;->e:I

    add-int/2addr v0, v4

    iput v0, p0, LS7/j;->e:I

    iput v0, p1, LS7/o;->g:I

    iget-object p0, p0, LS7/j;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iput-object v5, p1, LS7/o;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, LS7/l;

    const-string p1, "duplicate capture group name"

    invoke-direct {p0, p1, v5}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LS7/l;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LS7/l;

    invoke-direct {p0, v2, v1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    iget v1, p0, LS7/j;->b:I

    move v5, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p1}, LS7/j$d;->f()I

    move-result v6

    const/16 v7, 0x29

    const/16 v8, 0x3a

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_8

    const/16 v5, 0x55

    if-eq v6, v5, :cond_6

    const/16 v5, 0x69

    if-eq v6, v5, :cond_5

    const/16 v5, 0x6d

    if-eq v6, v5, :cond_4

    const/16 v5, 0x73

    if-ne v6, v5, :cond_b

    or-int/lit8 v1, v1, 0x8

    :goto_1
    move v5, v4

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, -0x11

    goto :goto_1

    :cond_5
    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    or-int/lit8 v1, v1, 0x20

    goto :goto_1

    :cond_7
    if-ltz v2, :cond_b

    not-int v1, v1

    const/4 v2, -0x1

    move v5, v3

    goto :goto_0

    :cond_8
    if-gez v2, :cond_9

    if-eqz v5, :cond_b

    not-int v1, v1

    :cond_9
    if-ne v6, v8, :cond_a

    sget-object p1, LS7/o$b;->E:LS7/o$b;

    invoke-direct {p0, p1}, LS7/j;->r(LS7/o$b;)LS7/o;

    :cond_a
    iput v1, p0, LS7/j;->b:I

    return-void

    :cond_b
    new-instance p0, LS7/l;

    const-string v1, "invalid or unsupported Perl syntax"

    invoke-virtual {p1, v0}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static B(LS7/j$d;)I
    .locals 7

    invoke-virtual {p0}, LS7/j$d;->g()I

    move-result v0

    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, LS7/j$d;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS7/j$d;->j(I)V

    invoke-static {p0}, LS7/j;->w(LS7/j$d;)I

    move-result v3

    if-ne v3, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, LS7/j$d;->b(C)Z

    move-result v4

    const/16 v5, 0x7d

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LS7/j$d;->j(I)V

    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, v5}, LS7/j$d;->b(C)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    invoke-static {p0}, LS7/j;->w(LS7/j$d;)I

    move-result v4

    if-ne v4, v2, :cond_6

    return v2

    :cond_6
    :goto_0
    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, v5}, LS7/j$d;->b(C)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, LS7/j$d;->j(I)V

    if-ltz v3, :cond_9

    const/16 v1, 0x3e8

    if-gt v3, v1, :cond_9

    const/4 v2, -0x2

    if-eq v4, v2, :cond_9

    if-gt v4, v1, :cond_9

    if-ltz v4, :cond_8

    if-gt v3, v4, :cond_9

    :cond_8
    shl-int/lit8 p0, v3, 0x10

    const v0, 0xffff

    and-int/2addr v0, v4

    or-int/2addr p0, v0

    return p0

    :cond_9
    new-instance v1, LS7/l;

    const-string v2, "invalid repeat count"

    invoke-virtual {p0, v0}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_1
    return v2
.end method

.method private C()V
    .locals 4

    invoke-direct {p0}, LS7/j;->d()LS7/o;

    invoke-direct {p0}, LS7/j;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LS7/j;->F()LS7/o;

    :cond_0
    invoke-direct {p0}, LS7/j;->a()LS7/o;

    iget-object v0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, LS7/j;->F()LS7/o;

    move-result-object v0

    invoke-direct {p0}, LS7/j;->F()LS7/o;

    move-result-object v1

    iget-object v2, v1, LS7/o;->a:LS7/o$b;

    sget-object v3, LS7/o$b;->E:LS7/o$b;

    if-ne v2, v3, :cond_2

    iget v2, v1, LS7/o;->b:I

    iput v2, p0, LS7/j;->b:I

    iget v2, v1, LS7/o;->g:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, LS7/j;->H(LS7/o;)LS7/o;

    return-void

    :cond_1
    sget-object v2, LS7/o$b;->x:LS7/o$b;

    iput-object v2, v1, LS7/o;->a:LS7/o$b;

    filled-new-array {v0}, [LS7/o;

    move-result-object v0

    iput-object v0, v1, LS7/o;->c:[LS7/o;

    invoke-direct {p0, v1}, LS7/j;->H(LS7/o;)LS7/o;

    return-void

    :cond_2
    new-instance v0, LS7/l;

    const-string v1, "missing closing )"

    iget-object p0, p0, LS7/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, LS7/l;

    const-string v0, "regexp/syntax: internal error"

    const-string v1, "stack underflow"

    invoke-direct {p0, v0, v1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private D(LS7/j$d;LS7/a;)Z
    .locals 7

    invoke-virtual {p1}, LS7/j$d;->g()I

    move-result v0

    iget v1, p0, LS7/j;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v1, "\\p"

    invoke-virtual {p1, v1}, LS7/j$d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\P"

    invoke-virtual {p1, v1}, LS7/j$d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    invoke-virtual {p1}, LS7/j$d;->f()I

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v4

    const-string v5, "invalid character class range"

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LS7/j$d;->f()I

    move-result v4

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_2

    invoke-static {v4}, LS7/s;->f(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7d

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LS7/j$d;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5e

    if-ne v2, v6, :cond_3

    neg-int v3, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LS7/j;->O(Ljava/lang/String;)LS7/j$b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p1, v2, LS7/j$b;->a:Ljava/lang/Object;

    check-cast p1, [[I

    iget-object v0, v2, LS7/j$b;->b:Ljava/lang/Object;

    check-cast v0, [[I

    iget p0, p0, LS7/j;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, LS7/a;

    invoke-direct {p0}, LS7/a;-><init>()V

    invoke-virtual {p0, p1}, LS7/a;->j([[I)LS7/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LS7/a;->j([[I)LS7/a;

    move-result-object p0

    invoke-virtual {p0}, LS7/a;->m()LS7/a;

    move-result-object p0

    invoke-virtual {p0}, LS7/a;->r()[I

    move-result-object p0

    invoke-virtual {p2, p0, v3}, LS7/a;->b([II)LS7/a;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p2, p1, v3}, LS7/a;->k([[II)LS7/a;

    :goto_3
    return v1

    :cond_6
    new-instance p0, LS7/l;

    invoke-virtual {p1, v0}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1, v0}, LS7/j$d;->i(I)V

    new-instance p0, LS7/l;

    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1, v0}, LS7/j$d;->i(I)V

    new-instance p0, LS7/l;

    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return v2
.end method

.method private E()V
    .locals 1

    invoke-direct {p0}, LS7/j;->d()LS7/o;

    invoke-direct {p0}, LS7/j;->N()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LS7/o$b;->F:LS7/o$b;

    invoke-direct {p0, v0}, LS7/j;->r(LS7/o$b;)LS7/o;

    :cond_0
    return-void
.end method

.method private F()LS7/o;
    .locals 1

    iget-object p0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS7/o;

    return-object p0
.end method

.method private G()[LS7/o;
    .locals 4

    iget-object v0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    iget-object v2, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/o;

    iget-object v2, v2, LS7/o;->a:LS7/o$b;

    invoke-virtual {v2}, LS7/o$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    sub-int v3, v0, v1

    new-array v3, v3, [LS7/o;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LS7/o;

    iget-object p0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0, v1, v0}, LS7/j$c;->removeRange(II)V

    return-object v2
.end method

.method private H(LS7/o;)LS7/o;
    .locals 9

    iget-object v0, p1, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->d:LS7/o$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget-object v6, p1, LS7/o;->d:[I

    array-length v7, v6

    if-ne v7, v3, :cond_1

    aget v7, v6, v5

    aget v6, v6, v4

    if-ne v7, v6, :cond_1

    iget v0, p0, LS7/j;->b:I

    and-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v7, v0}, LS7/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LS7/o$b;->c:LS7/o$b;

    iput-object v0, p1, LS7/o;->a:LS7/o$b;

    iget-object v0, p1, LS7/o;->d:[I

    aget v0, v0, v5

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p1, LS7/o;->d:[I

    iget v0, p0, LS7/j;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, LS7/o;->b:I

    goto/16 :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p1, LS7/o;->d:[I

    array-length v6, v0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    aget v6, v0, v5

    aget v7, v0, v4

    if-ne v6, v7, :cond_2

    aget v7, v0, v3

    const/4 v8, 0x3

    aget v0, v0, v8

    if-ne v7, v0, :cond_2

    invoke-static {v6}, LS7/q;->d(I)I

    move-result v0

    iget-object v6, p1, LS7/o;->d:[I

    aget v6, v6, v3

    if-ne v0, v6, :cond_2

    invoke-static {v6}, LS7/q;->d(I)I

    move-result v0

    iget-object v6, p1, LS7/o;->d:[I

    aget v6, v6, v5

    if-eq v0, v6, :cond_3

    :cond_2
    iget-object v0, p1, LS7/o;->a:LS7/o$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LS7/o;->d:[I

    array-length v1, v0

    if-ne v1, v3, :cond_5

    aget v1, v0, v5

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v4

    if-ne v3, v0, :cond_5

    invoke-static {v1}, LS7/q;->d(I)I

    move-result v0

    iget-object v1, p1, LS7/o;->d:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_5

    invoke-static {v1}, LS7/q;->d(I)I

    move-result v0

    iget-object v1, p1, LS7/o;->d:[I

    aget v1, v1, v5

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p1, LS7/o;->d:[I

    aget v0, v0, v5

    iget v1, p0, LS7/j;->b:I

    or-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, LS7/j;->m(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LS7/o$b;->c:LS7/o$b;

    iput-object v0, p1, LS7/o;->a:LS7/o$b;

    iget-object v0, p1, LS7/o;->d:[I

    aget v0, v0, v5

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p1, LS7/o;->d:[I

    iget v0, p0, LS7/j;->b:I

    or-int/2addr v0, v4

    iput v0, p1, LS7/o;->b:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0, v5}, LS7/j;->m(II)Z

    :goto_0
    iget-object p0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private I(LS7/o;Z)LS7/o;
    .locals 3

    iget-object v0, p1, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->C:LS7/o$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LS7/o;->c:[LS7/o;

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    aget-object p2, v0, v1

    invoke-direct {p0, p2}, LS7/j;->L(LS7/o;)V

    :cond_0
    iget-object p2, p1, LS7/o;->c:[LS7/o;

    array-length v0, p2

    const/4 v2, 0x1

    invoke-static {p2, v2, v0}, LS7/j;->M([LS7/o;II)[LS7/o;

    move-result-object p2

    iput-object p2, p1, LS7/o;->c:[LS7/o;

    array-length v0, p2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    return-object p1

    :cond_1
    aget-object p2, p2, v1

    invoke-direct {p0, p1}, LS7/j;->L(LS7/o;)V

    return-object p2

    :cond_2
    sget-object p0, LS7/o$b;->b:LS7/o$b;

    iput-object p0, p1, LS7/o;->a:LS7/o$b;

    sget-object p0, LS7/o;->j:[LS7/o;

    iput-object p0, p1, LS7/o;->c:[LS7/o;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, LS7/j;->L(LS7/o;)V

    :cond_4
    sget-object p1, LS7/o$b;->b:LS7/o$b;

    invoke-direct {p0, p1}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object p0

    return-object p0
.end method

.method private J(LS7/o;I)LS7/o;
    .locals 3

    iget-object v0, p1, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->C:LS7/o$b;

    if-ne v0, v1, :cond_2

    iget-object v1, p1, LS7/o;->c:[LS7/o;

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p2}, LS7/j;->J(LS7/o;I)LS7/o;

    move-result-object p2

    iget-object v1, p1, LS7/o;->c:[LS7/o;

    aput-object p2, v1, v0

    iget-object v0, p2, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->b:LS7/o$b;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, LS7/j;->L(LS7/o;)V

    iget-object p2, p1, LS7/o;->c:[LS7/o;

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    array-length p0, p2

    invoke-static {p2, v2, p0}, LS7/j;->M([LS7/o;II)[LS7/o;

    move-result-object p0

    iput-object p0, p1, LS7/o;->c:[LS7/o;

    return-object p1

    :cond_0
    aget-object p2, p2, v2

    invoke-direct {p0, p1}, LS7/j;->L(LS7/o;)V

    return-object p2

    :cond_1
    iput-object v1, p1, LS7/o;->a:LS7/o$b;

    const/4 p0, 0x0

    iput-object p0, p1, LS7/o;->c:[LS7/o;

    return-object p1

    :cond_2
    sget-object p0, LS7/o$b;->c:LS7/o$b;

    if-ne v0, p0, :cond_3

    iget-object p0, p1, LS7/o;->d:[I

    array-length v0, p0

    invoke-static {p0, p2, v0}, LS7/s;->h([III)[I

    move-result-object p0

    iput-object p0, p1, LS7/o;->d:[I

    array-length p0, p0

    if-nez p0, :cond_3

    sget-object p0, LS7/o$b;->b:LS7/o$b;

    iput-object p0, p1, LS7/o;->a:LS7/o$b;

    :cond_3
    return-object p1
.end method

.method private K(LS7/o$b;IIILS7/j$d;I)V
    .locals 4

    iget v0, p0, LS7/j;->b:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, LS7/j$d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {p5, v1}, LS7/j$d;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5, v2}, LS7/j$d;->j(I)V

    xor-int/lit8 v0, v0, 0x20

    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LS7/l;

    const-string p1, "invalid nested repetition operator"

    invoke-virtual {p5, p6}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p6, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    const-string v1, "missing argument to repetition operator"

    if-eqz p6, :cond_4

    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    sub-int/2addr p6, v2

    invoke-virtual {v3, p6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/o;

    iget-object v3, v2, LS7/o;->a:LS7/o$b;

    invoke-virtual {v3}, LS7/o$b;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object p1

    iput p2, p1, LS7/o;->e:I

    iput p3, p1, LS7/o;->f:I

    iput v0, p1, LS7/o;->b:I

    filled-new-array {v2}, [LS7/o;

    move-result-object p2

    iput-object p2, p1, LS7/o;->c:[LS7/o;

    iget-object p0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0, p6, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, LS7/l;

    invoke-virtual {p5, p4}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LS7/l;

    invoke-virtual {p5, p4}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private L(LS7/o;)V
    .locals 3

    iget-object v0, p1, LS7/o;->c:[LS7/o;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LS7/j;->d:LS7/o;

    aput-object v2, v0, v1

    :cond_0
    iput-object p1, p0, LS7/j;->d:LS7/o;

    return-void
.end method

.method static M([LS7/o;II)[LS7/o;
    .locals 4

    sub-int v0, p2, p1

    new-array v0, v0, [LS7/o;

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    aget-object v3, p0, v1

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private N()Z
    .locals 10

    iget-object v0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS7/o;

    iget-object v3, v3, LS7/o;->a:LS7/o$b;

    sget-object v4, LS7/o$b;->F:LS7/o$b;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS7/o;

    invoke-static {v3}, LS7/j;->g(LS7/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v5, v0, -0x3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS7/o;

    invoke-static {v3}, LS7/j;->g(LS7/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/o;

    iget-object v2, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/o;

    iget-object v3, v0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v2, LS7/o;->a:LS7/o$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_0

    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_0
    invoke-static {v0, v2}, LS7/j;->n(LS7/o;LS7/o;)V

    invoke-direct {p0, v2}, LS7/j;->L(LS7/o;)V

    invoke-direct {p0}, LS7/j;->F()LS7/o;

    return v1

    :cond_1
    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS7/o;

    iget-object v5, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS7/o;

    iget-object v7, v5, LS7/o;->a:LS7/o$b;

    sget-object v8, LS7/o$b;->F:LS7/o$b;

    if-ne v7, v8, :cond_3

    if-lt v0, v2, :cond_2

    iget-object v7, p0, LS7/j;->c:LS7/j$c;

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/o;

    invoke-direct {p0, v0}, LS7/j;->b(LS7/o;)V

    :cond_2
    iget-object v0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static O(Ljava/lang/String;)LS7/j$b;
    .locals 2

    const-string v0, "Any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LS7/j;->g:[[I

    invoke-static {p0, p0}, LS7/j$b;->a(Ljava/lang/Object;Ljava/lang/Object;)LS7/j$b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LS7/r;->E1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    if-eqz v0, :cond_1

    sget-object v1, LS7/r;->O1:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LS7/j$b;->a(Ljava/lang/Object;Ljava/lang/Object;)LS7/j$b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LS7/r;->F1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    if-eqz v0, :cond_2

    sget-object v1, LS7/r;->J1:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LS7/j$b;->a(Ljava/lang/Object;Ljava/lang/Object;)LS7/j$b;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()LS7/o;
    .locals 2

    invoke-direct {p0}, LS7/j;->G()[LS7/o;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-direct {p0, v1}, LS7/j;->b(LS7/o;)V

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    sget-object v0, LS7/o$b;->a:LS7/o$b;

    invoke-direct {p0, v0}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v0

    invoke-direct {p0, v0}, LS7/j;->H(LS7/o;)LS7/o;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, LS7/o$b;->D:LS7/o$b;

    invoke-direct {p0, v0, v1}, LS7/j;->c([LS7/o;LS7/o$b;)LS7/o;

    move-result-object v0

    invoke-direct {p0, v0}, LS7/j;->H(LS7/o;)LS7/o;

    move-result-object p0

    return-object p0
.end method

.method private b(LS7/o;)V
    .locals 7

    iget-object p0, p1, LS7/o;->a:LS7/o$b;

    sget-object v0, LS7/o$b;->d:LS7/o$b;

    if-ne p0, v0, :cond_1

    new-instance p0, LS7/a;

    iget-object v0, p1, LS7/o;->d:[I

    invoke-direct {p0, v0}, LS7/a;-><init>([I)V

    invoke-virtual {p0}, LS7/a;->m()LS7/a;

    move-result-object p0

    invoke-virtual {p0}, LS7/a;->r()[I

    move-result-object p0

    iput-object p0, p1, LS7/o;->d:[I

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x10ffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    aget v0, p0, v4

    if-nez v0, :cond_0

    aget v0, p0, v3

    if-ne v0, v2, :cond_0

    iput-object v1, p1, LS7/o;->d:[I

    sget-object p0, LS7/o$b;->f:LS7/o$b;

    iput-object p0, p1, LS7/o;->a:LS7/o$b;

    return-void

    :cond_0
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    aget v0, p0, v4

    if-nez v0, :cond_1

    aget v0, p0, v3

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    aget v0, p0, v5

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    aget p0, p0, v0

    if-ne p0, v2, :cond_1

    iput-object v1, p1, LS7/o;->d:[I

    sget-object p0, LS7/o$b;->e:LS7/o$b;

    iput-object p0, p1, LS7/o;->a:LS7/o$b;

    :cond_1
    return-void
.end method

.method private c([LS7/o;LS7/o$b;)LS7/o;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p1, v1

    return-object p0

    :cond_0
    array-length v0, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    iget-object v6, v5, LS7/o;->a:LS7/o$b;

    if-ne v6, p2, :cond_1

    iget-object v5, v5, LS7/o;->c:[LS7/o;

    array-length v5, v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v4, [LS7/o;

    array-length v3, p1

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v6, p1, v4

    iget-object v7, v6, LS7/o;->a:LS7/o$b;

    if-ne v7, p2, :cond_3

    iget-object v7, v6, LS7/o;->c:[LS7/o;

    array-length v8, v7

    invoke-static {v7, v1, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, LS7/o;->c:[LS7/o;

    array-length v7, v7

    add-int/2addr v5, v7

    invoke-direct {p0, v6}, LS7/j;->L(LS7/o;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object p1

    iput-object v0, p1, LS7/o;->c:[LS7/o;

    sget-object v3, LS7/o$b;->D:LS7/o$b;

    if-ne p2, v3, :cond_5

    iget p2, p1, LS7/o;->b:I

    invoke-direct {p0, v0, p2}, LS7/j;->f([LS7/o;I)[LS7/o;

    move-result-object p2

    iput-object p2, p1, LS7/o;->c:[LS7/o;

    array-length v0, p2

    if-ne v0, v2, :cond_5

    aget-object p2, p2, v1

    invoke-direct {p0, p1}, LS7/j;->L(LS7/o;)V

    return-object p2

    :cond_5
    return-object p1
.end method

.method private d()LS7/o;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LS7/j;->m(II)Z

    invoke-direct {p0}, LS7/j;->G()[LS7/o;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, LS7/o$b;->b:LS7/o$b;

    invoke-direct {p0, v0}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v0

    invoke-direct {p0, v0}, LS7/j;->H(LS7/o;)LS7/o;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LS7/o$b;->C:LS7/o$b;

    invoke-direct {p0, v0, v1}, LS7/j;->c([LS7/o;LS7/o$b;)LS7/o;

    move-result-object v0

    invoke-direct {p0, v0}, LS7/j;->H(LS7/o;)LS7/o;

    move-result-object p0

    return-object p0
.end method

.method private static e([I[I)[I
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private f([LS7/o;I)[LS7/o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v5, v2, :cond_9

    if-ge v5, v2, :cond_4

    aget-object v12, v1, v5

    iget-object v13, v12, LS7/o;->a:LS7/o$b;

    sget-object v14, LS7/o$b;->C:LS7/o$b;

    if-ne v13, v14, :cond_1

    iget-object v13, v12, LS7/o;->c:[LS7/o;

    array-length v14, v13

    if-lez v14, :cond_1

    aget-object v12, v13, v4

    :cond_1
    iget-object v13, v12, LS7/o;->a:LS7/o$b;

    sget-object v14, LS7/o$b;->c:LS7/o$b;

    if-ne v13, v14, :cond_2

    iget-object v13, v12, LS7/o;->d:[I

    array-length v14, v13

    iget v12, v12, LS7/o;->b:I

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    move v11, v4

    move v14, v11

    const/4 v13, 0x0

    :goto_1
    if-ne v11, v7, :cond_5

    move v12, v4

    :goto_2
    if-ge v12, v9, :cond_3

    if-ge v12, v14, :cond_3

    aget v15, v8, v12

    aget v3, v13, v12

    if-ne v15, v3, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-lez v12, :cond_5

    move v9, v12

    goto :goto_6

    :cond_4
    move v11, v4

    move v14, v11

    const/4 v13, 0x0

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v10, 0x1

    if-ne v5, v3, :cond_7

    add-int/lit8 v3, v6, 0x1

    aget-object v7, v1, v10

    aput-object v7, v1, v6

    :goto_3
    move v6, v3

    goto :goto_5

    :cond_7
    sget-object v3, LS7/o$b;->c:LS7/o$b;

    invoke-direct {v0, v3}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v3

    iput v7, v3, LS7/o;->b:I

    invoke-static {v8, v4, v9}, LS7/s;->h([III)[I

    move-result-object v7

    iput-object v7, v3, LS7/o;->d:[I

    move v7, v10

    :goto_4
    if-ge v7, v5, :cond_8

    aget-object v8, v1, v7

    invoke-direct {v0, v8, v9}, LS7/j;->J(LS7/o;I)LS7/o;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1, v10, v5}, LS7/j;->M([LS7/o;II)[LS7/o;

    move-result-object v7

    sget-object v8, LS7/o$b;->D:LS7/o$b;

    invoke-direct {v0, v7, v8}, LS7/j;->c([LS7/o;LS7/o$b;)LS7/o;

    move-result-object v7

    sget-object v8, LS7/o$b;->C:LS7/o$b;

    invoke-direct {v0, v8}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v8

    filled-new-array {v3, v7}, [LS7/o;

    move-result-object v3

    iput-object v3, v8, LS7/o;->c:[LS7/o;

    add-int/lit8 v3, v6, 0x1

    aput-object v8, v1, v6

    goto :goto_3

    :goto_5
    move v10, v5

    move v7, v11

    move-object v8, v13

    move v9, v14

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    move v2, v4

    move v3, v2

    move v7, v3

    const/4 v5, 0x0

    :goto_7
    if-gt v2, v6, :cond_11

    if-ge v2, v6, :cond_a

    aget-object v8, v1, v2

    invoke-static {v8}, LS7/j;->i(LS7/o;)LS7/o;

    move-result-object v8

    if-eqz v5, :cond_b

    invoke-virtual {v5, v8}, LS7/o;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v5}, LS7/j;->g(LS7/o;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v5, LS7/o;->a:LS7/o$b;

    sget-object v10, LS7/o$b;->B:LS7/o$b;

    if-ne v9, v10, :cond_b

    iget v9, v5, LS7/o;->e:I

    iget v10, v5, LS7/o;->f:I

    if-ne v9, v10, :cond_b

    iget-object v9, v5, LS7/o;->c:[LS7/o;

    aget-object v9, v9, v4

    invoke-static {v9}, LS7/j;->g(LS7/o;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_c

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-ne v2, v7, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v9, v7, 0x1

    if-ne v2, v9, :cond_d

    add-int/lit8 v5, v3, 0x1

    aget-object v7, v1, v7

    aput-object v7, v1, v3

    :goto_8
    move v3, v5

    goto :goto_b

    :cond_d
    move v9, v7

    :goto_9
    if-ge v9, v2, :cond_f

    if-eq v9, v7, :cond_e

    move v10, v11

    goto :goto_a

    :cond_e
    move v10, v4

    :goto_a
    aget-object v12, v1, v9

    invoke-direct {v0, v12, v10}, LS7/j;->I(LS7/o;Z)LS7/o;

    move-result-object v10

    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v1, v7, v2}, LS7/j;->M([LS7/o;II)[LS7/o;

    move-result-object v7

    sget-object v9, LS7/o$b;->D:LS7/o$b;

    invoke-direct {v0, v7, v9}, LS7/j;->c([LS7/o;LS7/o$b;)LS7/o;

    move-result-object v7

    sget-object v9, LS7/o$b;->C:LS7/o$b;

    invoke-direct {v0, v9}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v9

    filled-new-array {v5, v7}, [LS7/o;

    move-result-object v5

    iput-object v5, v9, LS7/o;->c:[LS7/o;

    add-int/lit8 v5, v3, 0x1

    aput-object v9, v1, v3

    goto :goto_8

    :goto_b
    move v7, v2

    move-object v5, v8

    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    move v2, v4

    move v5, v2

    move v6, v5

    :goto_d
    if-gt v2, v3, :cond_1a

    if-ge v2, v3, :cond_12

    aget-object v7, v1, v2

    invoke-static {v7}, LS7/j;->g(LS7/o;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_12

    :cond_12
    if-ne v2, v6, :cond_13

    goto :goto_11

    :cond_13
    add-int/lit8 v7, v6, 0x1

    if-ne v2, v7, :cond_14

    add-int/lit8 v7, v5, 0x1

    aget-object v6, v1, v6

    aput-object v6, v1, v5

    :goto_e
    move v5, v7

    goto :goto_11

    :cond_14
    move v9, v6

    move v8, v7

    :goto_f
    if-ge v8, v2, :cond_17

    aget-object v10, v1, v9

    aget-object v11, v1, v8

    iget-object v12, v10, LS7/o;->a:LS7/o$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v13, v11, LS7/o;->a:LS7/o$b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-lt v12, v13, :cond_15

    iget-object v12, v10, LS7/o;->a:LS7/o$b;

    iget-object v13, v11, LS7/o;->a:LS7/o$b;

    if-ne v12, v13, :cond_16

    iget-object v10, v10, LS7/o;->d:[I

    array-length v10, v10

    iget-object v11, v11, LS7/o;->d:[I

    array-length v11, v11

    if-ge v10, v11, :cond_16

    :cond_15
    move v9, v8

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    aget-object v8, v1, v6

    aget-object v10, v1, v9

    aput-object v10, v1, v6

    aput-object v8, v1, v9

    :goto_10
    if-ge v7, v2, :cond_18

    aget-object v8, v1, v6

    aget-object v9, v1, v7

    invoke-static {v8, v9}, LS7/j;->n(LS7/o;LS7/o;)V

    aget-object v8, v1, v7

    invoke-direct {v0, v8}, LS7/j;->L(LS7/o;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_18
    aget-object v7, v1, v6

    invoke-direct {v0, v7}, LS7/j;->b(LS7/o;)V

    add-int/lit8 v7, v5, 0x1

    aget-object v6, v1, v6

    aput-object v6, v1, v5

    goto :goto_e

    :goto_11
    if-ge v2, v3, :cond_19

    add-int/lit8 v6, v5, 0x1

    aget-object v7, v1, v2

    aput-object v7, v1, v5

    move v5, v6

    :cond_19
    add-int/lit8 v6, v2, 0x1

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    move v0, v4

    move v2, v0

    :goto_13
    if-ge v0, v5, :cond_1c

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v5, :cond_1b

    aget-object v6, v1, v0

    iget-object v6, v6, LS7/o;->a:LS7/o$b;

    sget-object v7, LS7/o$b;->b:LS7/o$b;

    if-ne v6, v7, :cond_1b

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v1, v6

    iget-object v6, v6, LS7/o;->a:LS7/o$b;

    if-ne v6, v7, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v6, v2, 0x1

    aget-object v0, v1, v0

    aput-object v0, v1, v2

    move v2, v6

    :goto_14
    move v0, v3

    goto :goto_13

    :cond_1c
    invoke-static {v1, v4, v2}, LS7/j;->M([LS7/o;II)[LS7/o;

    move-result-object v0

    return-object v0
.end method

.method private static g(LS7/o;)Z
    .locals 3

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->c:LS7/o$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LS7/o;->d:[I

    array-length p0, p0

    if-eq p0, v2, :cond_2

    :cond_0
    sget-object p0, LS7/o$b;->d:LS7/o$b;

    if-eq v0, p0, :cond_2

    sget-object p0, LS7/o$b;->e:LS7/o$b;

    if-eq v0, p0, :cond_2

    sget-object p0, LS7/o$b;->f:LS7/o$b;

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1

    invoke-static {v2}, LS7/s;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static i(LS7/o;)LS7/o;
    .locals 4

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->b:LS7/o$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, LS7/o$b;->C:LS7/o$b;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LS7/o;->c:[LS7/o;

    array-length v3, v0

    if-lez v3, :cond_1

    const/4 p0, 0x0

    aget-object p0, v0, p0

    iget-object v0, p0, LS7/o;->a:LS7/o$b;

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    return-object p0
.end method

.method private j(I)V
    .locals 1

    iget v0, p0, LS7/j;->b:I

    invoke-direct {p0, p1, v0}, LS7/j;->p(II)LS7/o;

    move-result-object p1

    invoke-direct {p0, p1}, LS7/j;->H(LS7/o;)LS7/o;

    return-void
.end method

.method private static k(Ljava/lang/String;I)LS7/o;
    .locals 2

    new-instance v0, LS7/o;

    sget-object v1, LS7/o$b;->c:LS7/o$b;

    invoke-direct {v0, v1}, LS7/o;-><init>(LS7/o$b;)V

    iput p1, v0, LS7/o;->b:I

    invoke-static {p0}, LS7/s;->g(Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v0, LS7/o;->d:[I

    return-object v0
.end method

.method private static l(LS7/o;I)Z
    .locals 5

    sget-object v0, LS7/j$a;->a:[I

    iget-object v1, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/16 p0, 0xa

    if-eq p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, LS7/o;->d:[I

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget v4, v3, v0

    if-gt v4, p1, :cond_4

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    if-gt p1, v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, LS7/o;->d:[I

    array-length v0, p0

    if-ne v0, v2, :cond_7

    aget p0, p0, v1

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private m(II)Z
    .locals 6

    iget-object v0, p0, LS7/j;->c:LS7/j$c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, LS7/j;->c:LS7/j$c;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS7/o;

    iget-object v4, p0, LS7/j;->c:LS7/j$c;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/o;

    iget-object v2, v3, LS7/o;->a:LS7/o$b;

    sget-object v4, LS7/o$b;->c:LS7/o$b;

    if-ne v2, v4, :cond_3

    iget-object v2, v0, LS7/o;->a:LS7/o$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, LS7/o;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    iget v5, v0, LS7/o;->b:I

    and-int/2addr v5, v4

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LS7/o;->d:[I

    iget-object v5, v3, LS7/o;->d:[I

    invoke-static {v2, v5}, LS7/j;->e([I[I)[I

    move-result-object v2

    iput-object v2, v0, LS7/o;->d:[I

    if-ltz p1, :cond_2

    filled-new-array {p1}, [I

    move-result-object p0

    iput-object p0, v3, LS7/o;->d:[I

    iput p2, v3, LS7/o;->b:I

    return v4

    :cond_2
    invoke-direct {p0}, LS7/j;->F()LS7/o;

    invoke-direct {p0, v3}, LS7/j;->L(LS7/o;)V

    :cond_3
    :goto_0
    return v1
.end method

.method private static n(LS7/o;LS7/o;)V
    .locals 4

    sget-object v0, LS7/j$a;->a:[I

    iget-object v1, p0, LS7/o;->a:LS7/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0}, LS7/j;->l(LS7/o;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LS7/o$b;->f:LS7/o$b;

    iput-object p1, p0, LS7/o;->a:LS7/o$b;

    return-void

    :cond_1
    iget-object v0, p1, LS7/o;->a:LS7/o$b;

    sget-object v1, LS7/o$b;->c:LS7/o$b;

    if-ne v0, v1, :cond_2

    new-instance v0, LS7/a;

    iget-object v1, p0, LS7/o;->d:[I

    invoke-direct {v0, v1}, LS7/a;-><init>([I)V

    iget-object v1, p1, LS7/o;->d:[I

    aget v1, v1, v2

    iget p1, p1, LS7/o;->b:I

    invoke-virtual {v0, v1, p1}, LS7/a;->f(II)LS7/a;

    move-result-object p1

    invoke-virtual {p1}, LS7/a;->r()[I

    move-result-object p1

    iput-object p1, p0, LS7/o;->d:[I

    return-void

    :cond_2
    new-instance v0, LS7/a;

    iget-object v1, p0, LS7/o;->d:[I

    invoke-direct {v0, v1}, LS7/a;-><init>([I)V

    iget-object p1, p1, LS7/o;->d:[I

    invoke-virtual {v0, p1}, LS7/a;->a([I)LS7/a;

    move-result-object p1

    invoke-virtual {p1}, LS7/a;->r()[I

    move-result-object p1

    iput-object p1, p0, LS7/o;->d:[I

    return-void

    :cond_3
    iget-object v0, p1, LS7/o;->d:[I

    aget v0, v0, v2

    iget-object v1, p0, LS7/o;->d:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_5

    iget v0, p1, LS7/o;->b:I

    iget v1, p0, LS7/o;->b:I

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v0, LS7/o$b;->d:LS7/o$b;

    iput-object v0, p0, LS7/o;->a:LS7/o$b;

    new-instance v0, LS7/a;

    invoke-direct {v0}, LS7/a;-><init>()V

    iget-object v1, p0, LS7/o;->d:[I

    aget v1, v1, v2

    iget v3, p0, LS7/o;->b:I

    invoke-virtual {v0, v1, v3}, LS7/a;->f(II)LS7/a;

    move-result-object v0

    iget-object v1, p1, LS7/o;->d:[I

    aget v1, v1, v2

    iget p1, p1, LS7/o;->b:I

    invoke-virtual {v0, v1, p1}, LS7/a;->f(II)LS7/a;

    move-result-object p1

    invoke-virtual {p1}, LS7/a;->r()[I

    move-result-object p1

    iput-object p1, p0, LS7/o;->d:[I

    return-void
.end method

.method private static o(I)I
    .locals 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const v0, 0x1044f

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LS7/q;->d(I)I

    move-result v0

    move v1, p0

    :goto_0
    if-eq v0, p0, :cond_2

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v0}, LS7/q;->d(I)I

    move-result v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return p0
.end method

.method private p(II)LS7/o;
    .locals 1

    sget-object v0, LS7/o$b;->c:LS7/o$b;

    invoke-direct {p0, v0}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object p0

    iput p2, p0, LS7/o;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, LS7/j;->o(I)I

    move-result p1

    :cond_0
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LS7/o;->d:[I

    return-object p0
.end method

.method private q(LS7/o$b;)LS7/o;
    .locals 3

    iget-object v0, p0, LS7/j;->d:LS7/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LS7/o;->c:[LS7/o;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, LS7/j;->d:LS7/o;

    invoke-virtual {v0}, LS7/o;->d()V

    iput-object p1, v0, LS7/o;->a:LS7/o$b;

    return-object v0

    :cond_0
    new-instance p0, LS7/o;

    invoke-direct {p0, p1}, LS7/o;-><init>(LS7/o$b;)V

    return-object p0
.end method

.method private r(LS7/o$b;)LS7/o;
    .locals 1

    invoke-direct {p0, p1}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object p1

    iget v0, p0, LS7/j;->b:I

    iput v0, p1, LS7/o;->b:I

    invoke-direct {p0, p1}, LS7/j;->H(LS7/o;)LS7/o;

    move-result-object p0

    return-object p0
.end method

.method static s(Ljava/lang/String;I)LS7/o;
    .locals 1

    new-instance v0, LS7/j;

    invoke-direct {v0, p0, p1}, LS7/j;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0}, LS7/j;->x()LS7/o;

    move-result-object p0

    return-object p0
.end method

.method private t(LS7/j$d;)V
    .locals 12

    invoke-virtual {p1}, LS7/j$d;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    sget-object v2, LS7/o$b;->d:LS7/o$b;

    invoke-direct {p0, v2}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v2

    iget v3, p0, LS7/j;->b:I

    iput v3, v2, LS7/o;->b:I

    new-instance v3, LS7/a;

    invoke-direct {v3}, LS7/a;-><init>()V

    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x5e

    invoke-virtual {p1, v4}, LS7/j$d;->b(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    iget v4, p0, LS7/j;->b:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v4}, LS7/a;->i(II)LS7/a;

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    move v6, v1

    :goto_1
    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v7

    const/16 v8, 0x5d

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LS7/j$d;->e()I

    move-result v7

    if-ne v7, v8, :cond_4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    invoke-virtual {v3}, LS7/a;->m()LS7/a;

    if-gez v4, :cond_3

    invoke-virtual {v3}, LS7/a;->p()LS7/a;

    :cond_3
    invoke-virtual {v3}, LS7/a;->r()[I

    move-result-object p1

    iput-object p1, v2, LS7/o;->d:[I

    invoke-direct {p0, v2}, LS7/j;->H(LS7/o;)LS7/o;

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v7

    const-string v9, "invalid character class range"

    const/16 v10, 0x2d

    if-eqz v7, :cond_6

    invoke-virtual {p1, v10}, LS7/j$d;->b(C)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, LS7/j;->b:I

    and-int/lit8 v7, v7, 0x40

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "-]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, LS7/j$d;->i(I)V

    new-instance p0, LS7/l;

    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p1}, LS7/j$d;->g()I

    move-result v6

    const-string v7, "[:"

    invoke-virtual {p1, v7}, LS7/j$d;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-direct {p0, p1, v3}, LS7/j;->y(LS7/j$d;LS7/a;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v6}, LS7/j$d;->i(I)V

    :cond_8
    invoke-direct {p0, p1, v3}, LS7/j;->D(LS7/j$d;LS7/a;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, p1, v3}, LS7/j;->z(LS7/j$d;LS7/a;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v6}, LS7/j$d;->i(I)V

    invoke-static {p1, v0}, LS7/j;->u(LS7/j$d;I)I

    move-result v7

    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {p1, v10}, LS7/j$d;->b(C)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {p1, v1}, LS7/j$d;->j(I)V

    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p1, v8}, LS7/j$d;->b(C)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p1, v5}, LS7/j$d;->j(I)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, LS7/j;->u(LS7/j$d;I)I

    move-result v8

    if-lt v8, v7, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, LS7/l;

    invoke-virtual {p1, v6}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9, p1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    move v8, v7

    :goto_5
    iget v6, p0, LS7/j;->b:I

    and-int/2addr v6, v1

    if-nez v6, :cond_e

    invoke-virtual {v3, v7, v8}, LS7/a;->i(II)LS7/a;

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v7, v8}, LS7/a;->d(II)LS7/a;

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method private static u(LS7/j$d;I)I
    .locals 2

    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x5c

    invoke-virtual {p0, p1}, LS7/j$d;->b(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LS7/j;->v(LS7/j$d;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LS7/j$d;->f()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, LS7/l;

    const-string v1, "missing closing ]"

    invoke-virtual {p0, p1}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static v(LS7/j$d;)I
    .locals 6

    invoke-virtual {p0}, LS7/j$d;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LS7/j$d;->j(I)V

    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LS7/j$d;->f()I

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_b

    const/16 v3, 0x66

    if-eq v2, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_9

    const/16 v3, 0x72

    if-eq v2, v3, :cond_8

    const/16 v3, 0x74

    if-eq v2, v3, :cond_7

    const/16 v3, 0x76

    if-eq v2, v3, :cond_6

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    const/16 v4, 0x30

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, LS7/s;->e(I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :pswitch_0
    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LS7/j$d;->e()I

    move-result v5

    if-lt v5, v4, :cond_5

    invoke-virtual {p0}, LS7/j$d;->e()I

    move-result v5

    if-gt v5, v3, :cond_5

    :pswitch_1
    sub-int/2addr v2, v4

    move v0, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LS7/j$d;->e()I

    move-result v5

    if-lt v5, v4, :cond_1

    invoke-virtual {p0}, LS7/j$d;->e()I

    move-result v5

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, LS7/j$d;->e()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1}, LS7/j$d;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LS7/j$d;->f()I

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LS7/j$d;->f()I

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_5

    return v1

    :cond_3
    invoke-static {v3}, LS7/s;->i(I)I

    move-result v3

    if-ltz v3, :cond_5

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    const v3, 0x10ffff

    if-gt v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, LS7/s;->i(I)I

    move-result v1

    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LS7/j$d;->f()I

    move-result v2

    invoke-static {v2}, LS7/s;->i(I)I

    move-result v2

    if-ltz v1, :cond_5

    if-ltz v2, :cond_5

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    return v1

    :cond_5
    new-instance v1, LS7/l;

    const-string v2, "invalid escape sequence"

    invoke-virtual {p0, v0}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 p0, 0xb

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/4 p0, 0x7

    return p0

    :cond_c
    new-instance p0, LS7/l;

    const-string v0, "trailing backslash at end of expression"

    invoke-direct {p0, v0}, LS7/l;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static w(LS7/j$d;)I
    .locals 5

    invoke-virtual {p0}, LS7/j$d;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, LS7/j$d;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x30

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LS7/j$d;->e()I

    move-result v1

    if-lt v1, v3, :cond_0

    const/16 v4, 0x39

    if-gt v1, v4, :cond_0

    invoke-virtual {p0, v2}, LS7/j$d;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private x()LS7/o;
    .locals 10

    iget v0, p0, LS7/j;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, LS7/j;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LS7/j;->k(Ljava/lang/String;I)LS7/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v5, LS7/j$d;

    iget-object v0, p0, LS7/j;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, LS7/j$d;-><init>(Ljava/lang/String;)V

    const/4 v7, -0x1

    move v2, v7

    move v3, v2

    move v6, v3

    :goto_0
    invoke-virtual {v5}, LS7/j$d;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LS7/j$d;->e()I

    move-result v0

    const/16 v8, 0x24

    if-eq v0, v8, :cond_17

    const/16 v8, 0x2e

    if-eq v0, v8, :cond_15

    const/16 v8, 0x3f

    if-eq v0, v8, :cond_1

    const/16 v9, 0x5e

    if-eq v0, v9, :cond_10

    const/16 v9, 0x5b

    if-eq v0, v9, :cond_f

    const/16 v9, 0x5c

    if-eq v0, v9, :cond_6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LS7/j$d;->f()I

    move-result v0

    invoke-direct {p0, v0}, LS7/j;->j(I)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_b

    :cond_1
    :pswitch_0
    move-object v0, p0

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0}, LS7/j;->C()V

    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, LS7/j;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const-string v0, "(?"

    invoke-virtual {v5, v0}, LS7/j$d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v5}, LS7/j;->A(LS7/j$d;)V

    goto :goto_1

    :cond_2
    sget-object v0, LS7/o$b;->E:LS7/o$b;

    invoke-direct {p0, v0}, LS7/j;->r(LS7/o$b;)LS7/o;

    move-result-object v0

    iget v1, p0, LS7/j;->e:I

    add-int/2addr v1, v4

    iput v1, p0, LS7/j;->e:I

    iput v1, v0, LS7/o;->g:I

    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LS7/j;->E()V

    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LS7/j$d;->g()I

    move-result v4

    invoke-static {v5}, LS7/j;->B(LS7/j$d;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {v5, v4}, LS7/j$d;->i(I)V

    invoke-virtual {v5}, LS7/j$d;->f()I

    move-result v0

    invoke-direct {p0, v0}, LS7/j;->j(I)V

    move-object v0, p0

    :goto_2
    move v6, v4

    goto/16 :goto_c

    :cond_5
    shr-int/lit8 v2, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v3, v0

    sget-object v1, LS7/o$b;->B:LS7/o$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LS7/j;->K(LS7/o$b;IIILS7/j$d;I)V

    goto :goto_2

    :cond_6
    move-object v0, p0

    invoke-virtual {v5}, LS7/j$d;->g()I

    move-result p0

    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    iget v4, v0, LS7/j;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    invoke-virtual {v5}, LS7/j$d;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, LS7/j$d;->f()I

    move-result v4

    const/16 v6, 0x51

    if-eq v4, v6, :cond_9

    const/16 v1, 0x62

    if-eq v4, v1, :cond_8

    const/16 v1, 0x7a

    if-eq v4, v1, :cond_7

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v5, p0}, LS7/j$d;->i(I)V

    goto :goto_4

    :pswitch_3
    new-instance p0, LS7/l;

    const-string v0, "invalid escape sequence"

    const-string v1, "\\C"

    invoke-direct {p0, v0, v1}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, LS7/o$b;->w:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    goto/16 :goto_b

    :pswitch_5
    sget-object p0, LS7/o$b;->t:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    goto/16 :goto_b

    :cond_7
    sget-object p0, LS7/o$b;->u:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    goto/16 :goto_b

    :cond_8
    sget-object p0, LS7/o$b;->v:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v5}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\E"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_a

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_a
    invoke-virtual {v5, p0}, LS7/j$d;->k(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LS7/j$d;->k(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_19

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v0, v4}, LS7/j;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    sget-object v1, LS7/o$b;->d:LS7/o$b;

    invoke-direct {v0, v1}, LS7/j;->q(LS7/o$b;)LS7/o;

    move-result-object v1

    iget v4, v0, LS7/j;->b:I

    iput v4, v1, LS7/o;->b:I

    const-string v4, "\\p"

    invoke-virtual {v5, v4}, LS7/j$d;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "\\P"

    invoke-virtual {v5, v4}, LS7/j$d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    new-instance v4, LS7/a;

    invoke-direct {v4}, LS7/a;-><init>()V

    invoke-direct {v0, v5, v4}, LS7/j;->D(LS7/j$d;LS7/a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, LS7/a;->r()[I

    move-result-object p0

    iput-object p0, v1, LS7/o;->d:[I

    invoke-direct {v0, v1}, LS7/j;->H(LS7/o;)LS7/o;

    goto/16 :goto_b

    :cond_d
    new-instance v4, LS7/a;

    invoke-direct {v4}, LS7/a;-><init>()V

    invoke-direct {v0, v5, v4}, LS7/j;->z(LS7/j$d;LS7/a;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4}, LS7/a;->r()[I

    move-result-object p0

    iput-object p0, v1, LS7/o;->d:[I

    invoke-direct {v0, v1}, LS7/j;->H(LS7/o;)LS7/o;

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5, p0}, LS7/j$d;->i(I)V

    invoke-direct {v0, v1}, LS7/j;->L(LS7/o;)V

    invoke-static {v5}, LS7/j;->v(LS7/j$d;)I

    move-result p0

    invoke-direct {v0, p0}, LS7/j;->j(I)V

    goto/16 :goto_b

    :cond_f
    move-object v0, p0

    invoke-direct {v0, v5}, LS7/j;->t(LS7/j$d;)V

    goto/16 :goto_b

    :cond_10
    move-object v0, p0

    iget p0, v0, LS7/j;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_11

    sget-object p0, LS7/o$b;->t:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    goto :goto_5

    :cond_11
    sget-object p0, LS7/o$b;->r:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    :goto_5
    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    goto :goto_b

    :goto_6
    invoke-virtual {v5}, LS7/j$d;->g()I

    move-result v4

    invoke-virtual {v5}, LS7/j$d;->f()I

    move-result p0

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_14

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_13

    if-eq p0, v8, :cond_12

    const/4 p0, 0x0

    :goto_7
    move-object v1, p0

    goto :goto_8

    :cond_12
    sget-object p0, LS7/o$b;->A:LS7/o$b;

    goto :goto_7

    :cond_13
    sget-object p0, LS7/o$b;->z:LS7/o$b;

    goto :goto_7

    :cond_14
    sget-object p0, LS7/o$b;->y:LS7/o$b;

    goto :goto_7

    :goto_8
    invoke-direct/range {v0 .. v6}, LS7/j;->K(LS7/o$b;IIILS7/j$d;I)V

    goto/16 :goto_2

    :cond_15
    move-object v0, p0

    iget p0, v0, LS7/j;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_16

    sget-object p0, LS7/o$b;->f:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    goto :goto_9

    :cond_16
    sget-object p0, LS7/o$b;->e:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    :goto_9
    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    goto :goto_b

    :cond_17
    move-object v0, p0

    iget p0, v0, LS7/j;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_18

    sget-object p0, LS7/o$b;->u:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    move-result-object p0

    iget v1, p0, LS7/o;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, LS7/o;->b:I

    goto :goto_a

    :cond_18
    sget-object p0, LS7/o$b;->s:LS7/o$b;

    invoke-direct {v0, p0}, LS7/j;->r(LS7/o$b;)LS7/o;

    :goto_a
    invoke-virtual {v5, v4}, LS7/j$d;->j(I)V

    :cond_19
    :goto_b
    move v6, v7

    :goto_c
    move-object p0, v0

    goto/16 :goto_0

    :cond_1a
    move-object v0, p0

    invoke-direct {v0}, LS7/j;->d()LS7/o;

    invoke-direct {v0}, LS7/j;->N()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-direct {v0}, LS7/j;->F()LS7/o;

    :cond_1b
    invoke-direct {v0}, LS7/j;->a()LS7/o;

    iget-object p0, v0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ne p0, v4, :cond_1c

    iget-object p0, v0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS7/o;

    iget-object v2, v0, LS7/j;->f:Ljava/util/Map;

    iput-object v2, p0, LS7/o;->i:Ljava/util/Map;

    iget-object p0, v0, LS7/j;->c:LS7/j$c;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS7/o;

    return-object p0

    :cond_1c
    new-instance p0, LS7/l;

    const-string v1, "missing closing )"

    iget-object v0, v0, LS7/j;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private y(LS7/j$d;LS7/a;)Z
    .locals 3

    invoke-virtual {p1}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LS7/j$d;->k(Ljava/lang/String;)V

    sget-object p1, LS7/b;->u:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/b;

    if-eqz p1, :cond_2

    iget p0, p0, LS7/j;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p2, p1, v2}, LS7/a;->e(LS7/b;Z)LS7/a;

    return v0

    :cond_2
    new-instance p0, LS7/l;

    const-string p1, "invalid character class range"

    invoke-direct {p0, p1, v0}, LS7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private z(LS7/j$d;LS7/a;)Z
    .locals 4

    invoke-virtual {p1}, LS7/j$d;->g()I

    move-result v0

    iget v1, p0, LS7/j;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LS7/j$d;->f()I

    move-result v1

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, LS7/j$d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS7/j$d;->f()I

    sget-object v1, LS7/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, LS7/j$d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/b;

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget p0, p0, LS7/j;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p2, p1, v2}, LS7/a;->e(LS7/b;Z)LS7/a;

    return v0

    :cond_3
    :goto_0
    return v2
.end method
