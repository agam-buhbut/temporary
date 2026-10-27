.class public abstract LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/b;->a:Ljava/util/List;

    return-void
.end method

.method private final a(ILk0/d;Ljava/lang/Object;)Z
    .locals 7

    invoke-interface {p2}, Lk0/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {p2}, Lk0/d;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v3}, LB0/b;->b(ILk0/d;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-interface {p2}, Lk0/d;->d()I

    move-result p1

    invoke-interface {p2}, Lk0/d;->b()I

    move-result v0

    instance-of v4, p3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p1, v5, :cond_1

    if-ge v5, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p2}, Lk0/d;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v3}, LB0/b;->b(ILk0/d;Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ll0/c;

    if-eqz v6, :cond_6

    invoke-static {v5, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Lk0/d;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v5}, LB0/b;->b(ILk0/d;Ljava/lang/Object;)V

    return v2

    :cond_6
    instance-of v6, v5, Lk0/d;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lk0/d;

    invoke-direct {p0, p1, v6, p3}, LB0/b;->a(ILk0/d;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Lk0/d;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v5}, LB0/b;->b(ILk0/d;Ljava/lang/Object;)V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected child source info "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return v1
.end method

.method private final b(ILk0/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB0/b;->c(ILk0/d;Ljava/lang/Object;)LB0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LB0/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final c(ILk0/d;Ljava/lang/Object;)LB0/d;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lk0/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LB0/A;->e(Ljava/lang/String;)LB0/z;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    if-nez p3, :cond_1

    new-instance p0, LB0/d;

    invoke-direct {p0, p1, v1, v0}, LB0/d;-><init>(ILB0/z;Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    invoke-interface {p2}, Lk0/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v6}, LB0/b;->h(Ljava/lang/Object;)Lk0/d;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lk0/d;->getKey()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    invoke-interface {v7}, Lk0/d;->getKey()I

    move-result v9

    if-nez v9, :cond_5

    instance-of v9, v6, Ll0/c;

    if-eqz v9, :cond_5

    check-cast v6, Li0/b;

    invoke-virtual {p0, v6}, LB0/b;->d(Li0/b;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lk0/d;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lk0/d;->a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, LB0/b;->h(Ljava/lang/Object;)Lk0/d;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {p0, v10}, LB0/b;->e(Lk0/d;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-direct {p0, v7}, LB0/b;->e(Lk0/d;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance p0, LB0/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, LB0/d;-><init>(ILB0/z;Ljava/lang/Integer;)V

    return-object p0

    :cond_9
    new-instance p0, LB0/d;

    invoke-direct {p0, p1, v0, v0}, LB0/d;-><init>(ILB0/z;Ljava/lang/Integer;)V

    return-object p0
.end method

.method private final e(Lk0/d;)Z
    .locals 3

    invoke-interface {p1}, Lk0/d;->e()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "C"

    invoke-static {p0, v2, p1, v0, v1}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private final h(Ljava/lang/Object;)Lk0/d;
    .locals 2

    instance-of v0, p1, Ll0/c;

    if-eqz v0, :cond_0

    check-cast p1, Li0/b;

    invoke-virtual {p0, p1}, LB0/b;->g(Li0/b;)Lk0/d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lk0/d;

    if-eqz p0, :cond_1

    check-cast p1, Lk0/d;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected child source info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(Li0/b;)I
.end method

.method public final f(ILjava/lang/Object;Lk0/d;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3, p4}, LB0/b;->a(ILk0/d;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p3}, Lk0/d;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1, p3, p4}, LB0/b;->b(ILk0/d;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, LB0/b;->b(ILk0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Li0/b;)Lk0/d;
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB0/b;->a:Ljava/util/List;

    return-object p0
.end method
