.class final LU6/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/m;


# static fields
.field private static final k:Ljava/lang/String; = "B0"

.field private static final l:[B


# instance fields
.field private final a:LU6/W0;

.field private final b:LU6/r;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:LU6/P$a;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LU6/B0;->l:[B

    return-void
.end method

.method constructor <init>(LU6/W0;LU6/r;LQ6/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU6/B0;->d:Ljava/util/Map;

    new-instance v0, LU6/P$a;

    invoke-direct {v0}, LU6/P$a;-><init>()V

    iput-object v0, p0, LU6/B0;->e:LU6/P$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU6/B0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LU6/t0;

    invoke-direct {v1}, LU6/t0;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LU6/B0;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LU6/B0;->h:Z

    const/4 v0, -0x1

    iput v0, p0, LU6/B0;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU6/B0;->j:J

    iput-object p1, p0, LU6/B0;->a:LU6/W0;

    iput-object p2, p0, LU6/B0;->b:LU6/r;

    invoke-virtual {p3}, LQ6/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LQ6/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LU6/B0;->c:Ljava/lang/String;

    return-void
.end method

.method private A(LV6/p;LS6/W;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LT6/d;

    invoke-direct {v1}, LT6/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, LV6/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/p$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT6/d;

    invoke-virtual {v1}, LV6/p$c;->c()LV6/q;

    move-result-object v5

    invoke-direct {p0, p2, v5}, LU6/B0;->K(LS6/W;LV6/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, LV6/y;->Q(LO7/x;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1, v2}, LU6/B0;->B(Ljava/util/List;LV6/p$c;LO7/x;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, LT6/d;->b(LV6/p$c$a;)LT6/b;

    move-result-object v4

    sget-object v5, LT6/c;->a:LT6/c;

    invoke-virtual {v5, v2, v4}, LT6/c;->e(LO7/x;LT6/b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LU6/B0;->E(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private B(Ljava/util/List;LV6/p$c;LO7/x;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, LO7/x;->p0()LO7/a;

    move-result-object p3

    invoke-virtual {p3}, LO7/a;->l()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/d;

    new-instance v3, LT6/d;

    invoke-direct {v3}, LT6/d;-><init>()V

    invoke-virtual {v2}, LT6/d;->c()[B

    move-result-object v2

    invoke-virtual {v3, v2}, LT6/d;->d([B)V

    sget-object v2, LT6/c;->a:LT6/c;

    invoke-virtual {p2}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v4

    invoke-virtual {v3, v4}, LT6/d;->b(LV6/p$c$a;)LT6/b;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, LT6/c;->e(LO7/x;LT6/b;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private C(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    iget-object v7, p0, LU6/B0;->c:Ljava/lang/String;

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x3

    if-eqz p3, :cond_2

    div-int v7, v3, v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO7/x;

    invoke-direct {p0, v7}, LU6/B0;->z(LO7/x;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v7, LU6/B0;->l:[B

    :goto_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    rem-int v7, v3, v0

    aget-object v8, p4, v7

    aput-object v8, v1, v5

    add-int/lit8 v4, v4, 0x5

    aget-object v5, p5, v7

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p0, p6

    :goto_4
    if-ge v2, p0, :cond_4

    aget-object p1, p6, v2

    add-int/lit8 p2, v4, 0x1

    aput-object p1, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private D(LS6/W;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    array-length v0, p4

    array-length v1, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND array_value = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AND directional_value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ? "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " UNION "

    invoke-static {v0, p1, p5}, Lb7/B;->p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p8, :cond_1

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "SELECT document_key, directional_value FROM ("

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p5, ") WHERE directional_value NOT IN ("

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p8

    const-string v0, ", "

    const-string v1, "?"

    invoke-static {v1, p5, v0}, Lb7/B;->p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p5, p2

    move-object p2, p0

    move-object p0, p7

    move-object p7, p6

    move-object p6, p4

    move p4, p5

    :goto_1
    move-object p5, p3

    move p3, p1

    goto :goto_2

    :cond_1
    move-object p7, p6

    move-object p6, p4

    move p4, p2

    move-object p2, p0

    move-object p0, p5

    goto :goto_1

    :goto_2
    invoke-direct/range {p2 .. p8}, LU6/B0;->C(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private E(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/d;

    invoke-virtual {v1}, LT6/d;->c()[B

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private F(LV6/k;LV6/p;)Ljava/util/SortedSet;
    .locals 4

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, LU6/B0;->a:LU6/W0;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v1

    invoke-virtual {p2}, LV6/p;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LV6/k;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LU6/B0;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    new-instance v1, LU6/y0;

    invoke-direct {v1, v0, p2, p1}, LU6/y0;-><init>(Ljava/util/SortedSet;LV6/p;LV6/k;)V

    invoke-virtual {p0, v1}, LU6/W0$d;->e(Lb7/k;)I

    return-object v0
.end method

.method private G(LS6/W;)LV6/p;
    .locals 4

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LV6/x;

    invoke-direct {v0, p1}, LV6/x;-><init>(LS6/W;)V

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS6/W;->n()LV6/t;

    move-result-object p1

    invoke-virtual {p1}, LV6/e;->o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LU6/B0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/p;

    invoke-virtual {v0, p1}, LV6/x;->g(LV6/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LV6/p;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, LV6/p;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_2

    :cond_3
    move-object v1, p1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private I(Ljava/util/Collection;)LV6/p$a;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Found empty index group when looking for least recent index offset."

    invoke-static {p0, v1, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/p;

    invoke-virtual {p1}, LV6/p;->g()LV6/p$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/p$b;->c()LV6/p$a;

    move-result-object p1

    invoke-virtual {p1}, LV6/p$a;->i()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/p;

    invoke-virtual {v1}, LV6/p;->g()LV6/p$b;

    move-result-object v1

    invoke-virtual {v1}, LV6/p$b;->c()LV6/p$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LV6/p$a;->b(LV6/p$a;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v1}, LV6/p$a;->i()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LV6/p$a;->j()LV6/v;

    move-result-object p0

    invoke-virtual {p1}, LV6/p$a;->h()LV6/k;

    move-result-object p1

    invoke-static {p0, p1, v0}, LV6/p$a;->c(LV6/v;LV6/k;I)LV6/p$a;

    move-result-object p0

    return-object p0
.end method

.method private J(LS6/W;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, LU6/B0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU6/B0;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LS6/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LS6/k;

    invoke-virtual {p1}, LS6/W;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, LS6/k$a;->b:LS6/k$a;

    invoke-direct {v1, v2, v3}, LS6/k;-><init>(Ljava/util/List;LS6/k$a;)V

    invoke-static {v1}, Lb7/s;->i(LS6/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/q;

    new-instance v3, LS6/W;

    invoke-virtual {p1}, LS6/W;->n()LV6/t;

    move-result-object v4

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LS6/q;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, LS6/W;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, LS6/W;->j()J

    move-result-wide v8

    invoke-virtual {p1}, LS6/W;->p()LS6/i;

    move-result-object v10

    invoke-virtual {p1}, LS6/W;->f()LS6/i;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LS6/W;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/i;LS6/i;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, LU6/B0;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private K(LS6/W;LV6/q;)Z
    .locals 1

    invoke-virtual {p1}, LS6/W;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/q;

    instance-of v0, p1, LS6/p;

    if-eqz v0, :cond_0

    check-cast p1, LS6/p;

    invoke-virtual {p1}, LS6/p;->f()LV6/q;

    move-result-object v0

    invoke-virtual {v0, p2}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/p;->g()LS6/p$b;

    move-result-object p1

    sget-object v0, LS6/p$b;->u:LS6/p$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LS6/p$b;->v:LS6/p$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private L(LV6/p;)V
    .locals 4

    iget-object v0, p0, LU6/B0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LU6/B0;->f:Ljava/util/Map;

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LV6/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/p;

    if-eqz v1, :cond_1

    iget-object v2, p0, LU6/B0;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LV6/p;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LU6/B0;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, LU6/B0;->i:I

    invoke-virtual {p1}, LV6/p;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LU6/B0;->i:I

    iget-wide v0, p0, LU6/B0;->j:J

    invoke-virtual {p1}, LV6/p;->g()LV6/p$b;

    move-result-object p1

    invoke-virtual {p1}, LV6/p$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LU6/B0;->j:J

    return-void
.end method

.method private M(LV6/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 3

    sget-object v0, LU6/B0;->k:Ljava/lang/String;

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LU6/w0;

    invoke-direct {v0, p0, p1}, LU6/w0;-><init>(LU6/B0;LV6/h;)V

    new-instance v1, LU6/x0;

    invoke-direct {v1, p0, p1}, LU6/x0;-><init>(LU6/B0;LV6/h;)V

    invoke-static {p2, p3, v0, v1}, Lb7/B;->m(Ljava/util/SortedSet;Ljava/util/SortedSet;Lb7/k;Lb7/k;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/SortedSet;LV6/p;LV6/k;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, LV6/p;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, LT6/e;->b(ILV6/k;[B[B)LT6/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, LV6/v;

    new-instance v4, Lg6/s;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lg6/s;-><init>(JI)V

    invoke-direct {v3, v4}, LV6/v;-><init>(Lg6/s;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object v4

    invoke-static {v4}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, LV6/p$b;->b(JLV6/v;LV6/k;I)LV6/p$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(LU6/B0;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LU6/B0;->b:LU6/r;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, LN7/a;->i0([B)LN7/a;

    move-result-object p2

    invoke-virtual {v3, p2}, LU6/r;->b(LN7/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/p$b;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p1, LV6/p;->a:LV6/p$b;

    :goto_0
    invoke-static {v1, v2, p2, p1}, LV6/p;->b(ILjava/lang/String;Ljava/util/List;LV6/p$b;)LV6/p;

    move-result-object p1

    invoke-direct {p0, p1}, LU6/B0;->L(LV6/p;)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to decode index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static synthetic n(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU6/f;->b(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic o(LV6/p;LV6/p;)I
    .locals 4

    invoke-virtual {p0}, LV6/p;->g()LV6/p$b;

    move-result-object v0

    invoke-virtual {v0}, LV6/p$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LV6/p;->g()LV6/p$b;

    move-result-object v2

    invoke-virtual {v2}, LV6/p$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV6/p;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic p(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-static {p1}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic q(LU6/B0;LV6/h;LT6/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU6/B0;->t(LV6/h;LT6/e;)V

    return-void
.end method

.method public static synthetic r(LU6/B0;LV6/h;LT6/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU6/B0;->v(LV6/h;LT6/e;)V

    return-void
.end method

.method private t(LV6/h;LT6/e;)V
    .locals 3

    iget-object v0, p0, LU6/B0;->a:LU6/W0;

    invoke-virtual {p2}, LT6/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LU6/B0;->c:Ljava/lang/String;

    invoke-virtual {p2}, LT6/e;->c()[B

    move-result-object v2

    invoke-virtual {p2}, LT6/e;->d()[B

    move-result-object p2

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {p1}, LV6/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, v2, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, p0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private u(LV6/h;LV6/p;)Ljava/util/SortedSet;
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, LU6/B0;->x(LV6/p;LV6/h;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LV6/p;->c()LV6/p$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LV6/p$c;->c()LV6/q;

    move-result-object v2

    invoke-interface {p1, v2}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object v2

    invoke-static {v2}, LV6/y;->Q(LO7/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LO7/x;->p0()LO7/a;

    move-result-object v2

    invoke-virtual {v2}, LO7/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO7/x;

    invoke-virtual {p2}, LV6/p;->f()I

    move-result v4

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v5

    invoke-direct {p0, v3}, LU6/B0;->z(LO7/x;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, LT6/e;->b(ILV6/k;[B[B)LT6/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, LV6/p;->f()I

    move-result p0

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-static {p0, p1, p2, v1}, LT6/e;->b(ILV6/k;[B[B)LT6/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private v(LV6/h;LT6/e;)V
    .locals 3

    iget-object v0, p0, LU6/B0;->a:LU6/W0;

    invoke-virtual {p2}, LT6/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LU6/B0;->c:Ljava/lang/String;

    invoke-virtual {p2}, LT6/e;->c()[B

    move-result-object v2

    invoke-virtual {p2}, LT6/e;->d()[B

    move-result-object p2

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {p1}, LV6/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, v2, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, p0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w(LV6/p;LS6/W;LS6/i;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, LS6/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LU6/B0;->A(LV6/p;LS6/W;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private x(LV6/p;LV6/h;)[B
    .locals 3

    new-instance p0, LT6/d;

    invoke-direct {p0}, LT6/d;-><init>()V

    invoke-virtual {p1}, LV6/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/p$c;

    invoke-virtual {v0}, LV6/p$c;->c()LV6/q;

    move-result-object v1

    invoke-interface {p2, v1}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LT6/d;->b(LV6/p$c$a;)LT6/b;

    move-result-object v0

    sget-object v2, LT6/c;->a:LT6/c;

    invoke-virtual {v2, v1, v0}, LT6/c;->e(LO7/x;LT6/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT6/d;->c()[B

    move-result-object p0

    return-object p0
.end method

.method private y(LV6/p;)[B
    .locals 0

    iget-object p0, p0, LU6/B0;->b:LU6/r;

    invoke-virtual {p1}, LV6/p;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/r;->j(Ljava/util/List;)LN7/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private z(LO7/x;)[B
    .locals 2

    new-instance p0, LT6/d;

    invoke-direct {p0}, LT6/d;-><init>()V

    sget-object v0, LT6/c;->a:LT6/c;

    sget-object v1, LV6/p$c$a;->a:LV6/p$c$a;

    invoke-virtual {p0, v1}, LT6/d;->b(LV6/p$c$a;)LT6/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LT6/c;->e(LO7/x;LT6/b;)V

    invoke-virtual {p0}, LT6/d;->c()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LU6/B0;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public a(LS6/W;)LU6/m$a;
    .locals 5

    sget-object v0, LU6/m$a;->c:LU6/m$a;

    invoke-direct {p0, p1}, LU6/B0;->J(LS6/W;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/W;

    invoke-direct {p0, v3}, LU6/B0;->G(LS6/W;)LV6/p;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, LU6/m$a;->a:LU6/m$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LV6/p;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, LS6/W;->o()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, LU6/m$a;->b:LU6/m$a;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, LS6/W;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_3

    sget-object p0, LU6/m$a;->c:LU6/m$a;

    if-ne v0, p0, :cond_3

    sget-object p0, LU6/m$a;->b:LU6/m$a;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LU6/B0;->g:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV6/p;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LS6/W;)LV6/p$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, LU6/B0;->J(LS6/W;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/W;

    invoke-direct {p0, v1}, LU6/B0;->G(LS6/W;)LV6/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, LU6/B0;->I(Ljava/util/Collection;)LV6/p$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)LV6/p$a;
    .locals 3

    invoke-virtual {p0, p1}, LU6/B0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LU6/B0;->I(Ljava/util/Collection;)LV6/p$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;LV6/p$a;)V
    .locals 10

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LU6/B0;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LU6/B0;->j:J

    invoke-virtual {p0, p1}, LU6/B0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/p;

    invoke-virtual {v0}, LV6/p;->f()I

    move-result v1

    invoke-virtual {v0}, LV6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LV6/p;->h()Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, LU6/B0;->j:J

    invoke-static {v4, v5, p2}, LV6/p$b;->a(JLV6/p$a;)LV6/p$b;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LV6/p;->b(ILjava/lang/String;Ljava/util/List;LV6/p$b;)LV6/p;

    move-result-object v1

    iget-object v2, p0, LU6/B0;->a:LU6/W0;

    invoke-virtual {v0}, LV6/p;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LU6/B0;->c:Ljava/lang/String;

    iget-wide v5, p0, LU6/B0;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, LV6/p$a;->j()LV6/v;

    move-result-object v0

    invoke-virtual {v0}, LV6/v;->b()Lg6/s;

    move-result-object v0

    invoke-virtual {v0}, Lg6/s;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, LV6/p$a;->j()LV6/v;

    move-result-object v0

    invoke-virtual {v0}, LV6/v;->b()Lg6/s;

    move-result-object v0

    invoke-virtual {v0}, Lg6/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, LV6/p$a;->h()LV6/k;

    move-result-object v0

    invoke-virtual {v0}, LV6/k;->n()LV6/t;

    move-result-object v0

    invoke-static {v0}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LV6/p$a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v3, v0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LU6/B0;->L(LV6/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LU6/B0;->a:LU6/W0;

    const-string v1, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {p0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object p0

    new-instance p1, LU6/u0;

    invoke-direct {p1, v0}, LU6/u0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, LU6/W0$d;->e(Lb7/k;)I

    return-object v0
.end method

.method public g(LS6/W;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LU6/B0;->h:Z

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v1, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, LU6/B0;->J(LS6/W;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/W;

    invoke-direct {v0, v3}, LU6/B0;->G(LS6/W;)LV6/p;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LS6/W;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LV6/p;

    invoke-virtual {v2, v1}, LS6/W;->a(LV6/p;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1}, LS6/W;->l(LV6/p;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v1}, LS6/W;->k(LV6/p;)LS6/i;

    move-result-object v5

    invoke-virtual {v2, v1}, LS6/W;->q(LV6/p;)LS6/i;

    move-result-object v6

    invoke-static {}, Lb7/r;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, LU6/B0;->k:Ljava/lang/String;

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v8, v14}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v0, v1, v2, v5}, LU6/B0;->w(LV6/p;LS6/W;LS6/i;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, LS6/i;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ">="

    :goto_2
    move-object v8, v6

    goto :goto_3

    :cond_3
    const-string v5, ">"

    goto :goto_2

    :goto_3
    invoke-direct {v0, v1, v2, v8}, LU6/B0;->w(LV6/p;LS6/W;LS6/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8}, LS6/i;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "<="

    goto :goto_4

    :cond_4
    const-string v8, "<"

    :goto_4
    invoke-direct {v0, v1, v2, v4}, LU6/B0;->A(LV6/p;LS6/W;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, LV6/p;->f()I

    move-result v1

    move-object v15, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, LU6/B0;->D(LS6/W;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v1, v1

    invoke-interface {v2, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " UNION "

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ORDER BY directional_value, document_key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LS6/W;->i()LS6/M$a;

    move-result-object v2

    sget-object v3, LS6/M$a;->b:LS6/M$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "asc "

    goto :goto_5

    :cond_6
    const-string v2, "desc "

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS6/W;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LS6/W;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_8

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    const-string v2, "Cannot perform query with more than 999 bind elements"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LU6/B0;->a:LU6/W0;

    invoke-virtual {v0, v1}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LU6/v0;

    invoke-direct {v2, v1}, LU6/v0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LU6/W0$d;->e(Lb7/k;)I

    sget-object v0, LU6/B0;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public h(LS6/W;)V
    .locals 3

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LU6/B0;->J(LS6/W;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/W;

    invoke-virtual {p0, v0}, LU6/B0;->a(LS6/W;)LU6/m$a;

    move-result-object v1

    sget-object v2, LU6/m$a;->a:LU6/m$a;

    if-eq v1, v2, :cond_1

    sget-object v2, LU6/m$a;->b:LU6/m$a;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, LV6/x;

    invoke-direct {v1, v0}, LV6/x;-><init>(LS6/W;)V

    invoke-virtual {v1}, LV6/x;->b()LV6/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LU6/B0;->s(LV6/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(LV6/t;)V
    .locals 4

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LV6/e;->s()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Expected a collection path."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU6/B0;->e:LU6/P$a;

    invoke-virtual {v0, p1}, LU6/P$a;->a(LV6/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LV6/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LV6/e;->u()LV6/e;

    move-result-object p1

    check-cast p1, LV6/t;

    iget-object p0, p0, LU6/B0;->a:LU6/W0;

    invoke-static {p1}, LU6/f;->c(LV6/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {p0, v0, p1}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j(LG6/c;)V
    .locals 5

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-virtual {v1}, LV6/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU6/B0;->H(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/k;

    invoke-direct {p0, v3, v2}, LU6/B0;->F(LV6/k;LV6/p;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/h;

    invoke-direct {p0, v4, v2}, LU6/B0;->u(LV6/h;LV6/p;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/h;

    invoke-direct {p0, v4, v3, v2}, LU6/B0;->M(LV6/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(LV6/p;)V
    .locals 4

    iget-boolean v0, p0, LU6/B0;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LU6/B0;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LV6/p;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LV6/p;->g()LV6/p$b;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LV6/p;->b(ILjava/lang/String;Ljava/util/List;LV6/p$b;)LV6/p;

    move-result-object p1

    iget-object v1, p0, LU6/B0;->a:LU6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, LV6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, LU6/B0;->y(LV6/p;)[B

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v1, v2, v0}, LU6/W0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LU6/B0;->L(LV6/p;)V

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LU6/B0;->a:LU6/W0;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v1

    iget-object v2, p0, LU6/B0;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LU6/W0$d;->b([Ljava/lang/Object;)LU6/W0$d;

    move-result-object v1

    new-instance v2, LU6/z0;

    invoke-direct {v2, v0}, LU6/z0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LU6/W0$d;->e(Lb7/k;)I

    iget-object v1, p0, LU6/B0;->a:LU6/W0;

    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v2}, LU6/W0;->B(Ljava/lang/String;)LU6/W0$d;

    move-result-object v1

    new-instance v2, LU6/A0;

    invoke-direct {v2, p0, v0}, LU6/A0;-><init>(LU6/B0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LU6/W0$d;->e(Lb7/k;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/B0;->h:Z

    return-void
.end method
