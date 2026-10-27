.class public final LX6/d;
.super LX6/r;
.source "SourceFile"


# instance fields
.field private final c:[LV6/t;

.field private final d:LZ8/o;


# direct methods
.method public constructor <init>([LV6/t;LX6/k;)V
    .locals 2

    const-string v0, "documents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LX6/r;-><init>(Ljava/lang/String;LX6/k;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LX6/d;->c:[LV6/t;

    new-instance p1, LX6/c;

    invoke-direct {p1, p0}, LX6/c;-><init>(LX6/d;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LX6/d;->d:LZ8/o;

    return-void
.end method

.method public static synthetic g(LX6/d;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, LX6/d;->h(LX6/d;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LX6/d;)Ljava/util/HashSet;
    .locals 4

    iget-object p0, p0, LX6/d;->c:[LV6/t;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, LV6/t;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, LX6/d;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c0;)Ly9/h;
    .locals 1

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/d;->c:[LV6/t;

    invoke-static {p0}, La9/n;->a0([Ljava/lang/Object;)Ly9/h;

    move-result-object p0

    new-instance p1, LX6/d$a;

    sget-object v0, LV6/y;->a:LV6/y;

    invoke-direct {p1, v0}, LX6/d$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ly9/k;->J(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX6/d;->c:[LV6/t;

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, La9/n;->l1([Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX6/r;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(LY6/r;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV6/r;

    invoke-virtual {v1}, LV6/r;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX6/d;->i()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, LV6/r;->getKey()LV6/k;

    move-result-object v1

    invoke-virtual {v1}, LV6/k;->n()LV6/t;

    move-result-object v1

    invoke-virtual {v1}, LV6/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX6/d;->c:[LV6/t;

    check-cast p1, LX6/d;

    iget-object v3, p1, LX6/d;->c:[LV6/t;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p1}, LX6/r;->e()LX6/k;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX6/d;->c:[LV6/t;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()[LV6/t;
    .locals 0

    iget-object p0, p0, LX6/d;->c:[LV6/t;

    return-object p0
.end method
