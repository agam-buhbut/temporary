.class public final Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Le9/i;

.field private final b:Le9/i$b;


# direct methods
.method public constructor <init>(Le9/i;Le9/i$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/d;->a:Le9/i;

    iput-object p2, p0, Le9/d;->b:Le9/i$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Le9/i$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Le9/d;->g(Ljava/lang/String;Le9/i$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Le9/i$b;)Z
    .locals 1

    invoke-interface {p1}, Le9/i$b;->getKey()Le9/i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/d;->get(Le9/i$c;)Le9/i$b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d(Le9/d;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Le9/d;->b:Le9/i$b;

    invoke-direct {p0, v0}, Le9/d;->b(Le9/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Le9/d;->a:Le9/i;

    instance-of v0, p1, Le9/d;

    if-eqz v0, :cond_1

    check-cast p1, Le9/d;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le9/i$b;

    invoke-direct {p0, p1}, Le9/d;->b(Le9/i$b;)Z

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Le9/d;->a:Le9/i;

    instance-of v1, p0, Le9/d;

    if-eqz v1, :cond_0

    check-cast p0, Le9/d;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final g(Ljava/lang/String;Le9/i$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le9/d;

    if-eqz v0, :cond_0

    check-cast p1, Le9/d;

    invoke-direct {p1}, Le9/d;->e()I

    move-result v0

    invoke-direct {p0}, Le9/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Le9/d;->d(Le9/d;)Z

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

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/d;->a:Le9/i;

    invoke-interface {v0, p1, p2}, Le9/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le9/d;->b:Le9/i$b;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Le9/i$c;)Le9/i$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Le9/d;->b:Le9/i$b;

    invoke-interface {v0, p1}, Le9/i$b;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Le9/d;->a:Le9/i;

    instance-of v0, p0, Le9/d;

    if-eqz v0, :cond_1

    check-cast p0, Le9/d;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le9/d;->a:Le9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Le9/d;->b:Le9/i$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public minusKey(Le9/i$c;)Le9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le9/d;->b:Le9/i$b;

    invoke-interface {v0, p1}, Le9/i$b;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le9/d;->a:Le9/i;

    return-object p0

    :cond_0
    iget-object v0, p0, Le9/d;->a:Le9/i;

    invoke-interface {v0, p1}, Le9/i;->minusKey(Le9/i$c;)Le9/i;

    move-result-object p1

    iget-object v0, p0, Le9/d;->a:Le9/i;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Le9/j;->a:Le9/j;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Le9/d;->b:Le9/i$b;

    return-object p0

    :cond_2
    new-instance v0, Le9/d;

    iget-object p0, p0, Le9/d;->b:Le9/i$b;

    invoke-direct {v0, p1, p0}, Le9/d;-><init>(Le9/i;Le9/i$b;)V

    return-object v0
.end method

.method public plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$a;->b(Le9/i;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Le9/c;

    invoke-direct {v1}, Le9/c;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le9/d;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
