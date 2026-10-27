.class public LX6/i;
.super LX6/e;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:[LX6/e;

.field private final f:LX6/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX6/k;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LX6/j;->a:LX6/j;

    invoke-virtual {v0}, LX6/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {}, LY6/I;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [LX6/e;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LX6/e;

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, LX6/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LX6/e;LX6/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LX6/e;LX6/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LX6/e;-><init>()V

    .line 2
    iput-object p1, p0, LX6/i;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LX6/i;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LX6/i;->e:[LX6/e;

    .line 5
    iput-object p4, p0, LX6/i;->f:LX6/k;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX6/i;->e:[LX6/e;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LX6/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fn("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX6/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

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

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LY6/r;)Lkotlin/jvm/functions/Function1;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX6/i;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX6/i;->e:[LX6/e;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, LX6/e;->c(LY6/r;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/c0;)LO7/x;
    .locals 5

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/n;->m0()LO7/n$b;

    move-result-object v0

    iget-object v1, p0, LX6/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO7/n$b;->B(Ljava/lang/String;)LO7/n$b;

    iget-object v1, p0, LX6/i;->e:[LX6/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, LX6/e;->d(Lcom/google/firebase/firestore/c0;)LO7/x;

    move-result-object v4

    invoke-virtual {v0, v4}, LO7/n$b;->z(LO7/x;)LO7/n$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX6/i;->f:LX6/k;

    new-instance p1, LX6/i$a;

    invoke-direct {p1, v0}, LX6/i$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX6/k;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    invoke-virtual {p0, v0}, LO7/x$b;->F(LO7/n$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public final e()[LX6/e;
    .locals 0

    iget-object p0, p0, LX6/i;->e:[LX6/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX6/i;->c:Ljava/lang/String;

    check-cast p1, LX6/i;

    iget-object v3, p1, LX6/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX6/i;->e:[LX6/e;

    iget-object v3, p1, LX6/i;->e:[LX6/e;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LX6/i;->f:LX6/k;

    iget-object p1, p1, LX6/i;->f:LX6/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX6/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LX6/i;->e:[LX6/e;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LX6/i;->f:LX6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
