.class Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/d$a;


# instance fields
.field private final a:Ln8/b;


# direct methods
.method constructor <init>(Ln8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/e;->a:Ln8/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lu8/l;
    .locals 9

    const-string v0, "style"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8/e;->a:Ln8/b;

    invoke-virtual {v1, v0}, Ln8/b;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v4

    move-object v5, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/c;

    invoke-virtual {v6}, Ln8/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ln8/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt8/e;->b(Ljava/lang/String;)Lu8/l$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ln8/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lt8/e;->b(Ljava/lang/String;)Lu8/l$a;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v4

    move-object v5, v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    new-instance p0, Lu8/l;

    invoke-direct {p0, v1, v5}, Lu8/l;-><init>(Lu8/l$a;Lu8/l$a;)V

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt8/e;->b(Ljava/lang/String;)Lu8/l$a;

    move-result-object v1

    :cond_6
    if-nez v5, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt8/e;->b(Ljava/lang/String;)Lu8/l$a;

    move-result-object v5

    :cond_7
    if-nez v1, :cond_8

    if-nez v5, :cond_8

    return-object v4

    :cond_8
    new-instance p0, Lu8/l;

    invoke-direct {p0, v1, v5}, Lu8/l;-><init>(Lu8/l$a;Lu8/l$a;)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lu8/l$a;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    if-ne v2, v1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Lu8/l$a;

    invoke-direct {p1, v4, p0}, Lu8/l$a;-><init>(FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
