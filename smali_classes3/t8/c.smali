.class public Lt8/c;
.super Lt8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 6

    const-string v4, "h5"

    const-string v5, "h6"

    const-string v0, "h1"

    const-string v1, "h2"

    const-string v2, "h3"

    const-string v3, "h4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj8/g;->e()Lj8/j;

    move-result-object p0

    const-class v0, LX9/j;

    invoke-interface {p0, v0}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p3}, Ln8/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x0

    :goto_0
    if-lt p3, v1, :cond_2

    const/4 v1, 0x6

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lk8/b;->d:Lj8/o;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lj8/o;->e(Lj8/r;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method
