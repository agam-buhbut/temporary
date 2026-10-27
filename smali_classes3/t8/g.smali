.class public Lt8/g;
.super Ln8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/m;-><init>()V

    return-void
.end method

.method private static d(Ln8/f$a;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ln8/f$a;->d()Ln8/f$a;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "ul"

    invoke-interface {p0}, Ln8/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ol"

    invoke-interface {p0}, Ln8/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lj8/l;Ln8/j;Ln8/f;)V
    .locals 9

    invoke-interface {p3}, Ln8/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3}, Ln8/f;->a()Ln8/f$a;

    move-result-object p0

    invoke-interface {p0}, Ln8/f;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ol"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "ul"

    invoke-interface {p0}, Ln8/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object v0

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v1

    invoke-virtual {v0}, Lj8/g;->e()Lj8/j;

    move-result-object v2

    const-class v3, LX9/r;

    invoke-interface {v2, v3}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object v2

    invoke-static {p0}, Lt8/g;->d(Ln8/f$a;)I

    move-result v3

    invoke-interface {p0}, Ln8/f$a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8/f$a;

    invoke-static {p1, p2, v5}, Ln8/m;->c(Lj8/l;Ln8/j;Ln8/f$a;)V

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ln8/f;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "li"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_3

    sget-object v6, Lk8/b;->a:Lj8/o;

    sget-object v7, Lk8/b$a;->b:Lk8/b$a;

    invoke-virtual {v6, v1, v7}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object v6, Lk8/b;->c:Lj8/o;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    move v4, v7

    goto :goto_1

    :cond_3
    sget-object v6, Lk8/b;->a:Lj8/o;

    sget-object v7, Lk8/b$a;->a:Lk8/b$a;

    invoke-virtual {v6, v1, v7}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    sget-object v6, Lk8/b;->b:Lj8/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object v6

    invoke-interface {v2, v0, v1}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ln8/f;->start()I

    move-result v8

    invoke-interface {v5}, Ln8/f;->end()I

    move-result v5

    invoke-static {v6, v7, v8, v5}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const-string p0, "ol"

    const-string v0, "ul"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
