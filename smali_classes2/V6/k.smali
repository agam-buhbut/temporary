.class public final LV6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:LG6/e;


# instance fields
.field private final a:LV6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/j;

    invoke-direct {v0}, LV6/j;-><init>()V

    sput-object v0, LV6/k;->b:Ljava/util/Comparator;

    new-instance v1, LG6/e;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v0}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, LV6/k;->c:LG6/e;

    return-void
.end method

.method private constructor <init>(LV6/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV6/k;->p(LV6/t;)Z

    move-result v0

    const-string v1, "Not a document key path: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LV6/k;->a:LV6/t;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LV6/k;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static c()LV6/k;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, LV6/k;->j(Ljava/util/List;)LV6/k;

    move-result-object v0

    return-object v0
.end method

.method public static d()LG6/e;
    .locals 1

    sget-object v0, LV6/k;->c:LG6/e;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)LV6/k;
    .locals 4

    invoke-static {p0}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p0

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "projects"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "databases"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Tried to parse an invalid key: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LV6/e;->t(I)LV6/e;

    move-result-object p0

    check-cast p0, LV6/t;

    invoke-static {p0}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(LV6/t;)LV6/k;
    .locals 1

    new-instance v0, LV6/k;

    invoke-direct {v0, p0}, LV6/k;-><init>(LV6/t;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)LV6/k;
    .locals 1

    new-instance v0, LV6/k;

    invoke-static {p0}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p0

    invoke-direct {v0, p0}, LV6/k;-><init>(LV6/t;)V

    return-object v0
.end method

.method public static j(Ljava/util/List;)LV6/k;
    .locals 1

    new-instance v0, LV6/k;

    invoke-static {p0}, LV6/t;->w(Ljava/util/List;)LV6/t;

    move-result-object p0

    invoke-direct {v0, p0}, LV6/k;-><init>(LV6/t;)V

    return-object v0
.end method

.method public static p(LV6/t;)Z
    .locals 0

    invoke-virtual {p0}, LV6/e;->s()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(LV6/k;)I
    .locals 0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    iget-object p1, p1, LV6/k;->a:LV6/t;

    invoke-virtual {p0, p1}, LV6/e;->l(LV6/e;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LV6/k;

    invoke-virtual {p0, p1}, LV6/k;->b(LV6/k;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LV6/k;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV6/k;

    iget-object p0, p0, LV6/k;->a:LV6/t;

    iget-object p1, p1, LV6/k;->a:LV6/t;

    invoke-virtual {p0, p1}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    invoke-virtual {p0}, LV6/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LV6/k;->a:LV6/t;

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()LV6/t;
    .locals 0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    invoke-virtual {p0}, LV6/e;->u()LV6/e;

    move-result-object p0

    check-cast p0, LV6/t;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    invoke-virtual {p0}, LV6/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()LV6/t;
    .locals 0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LV6/k;->a:LV6/t;

    invoke-virtual {v0}, LV6/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    iget-object v0, p0, LV6/e;->a:Ljava/util/List;

    invoke-virtual {p0}, LV6/e;->s()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV6/k;->a:LV6/t;

    invoke-virtual {p0}, LV6/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
