.class public abstract LH/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH/X;

    invoke-direct {v0}, LH/X;-><init>()V

    sput-object v0, LH/Y;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(LH/W;LH/W;)I
    .locals 0

    invoke-static {p0, p1}, LH/Y;->b(LH/W;LH/W;)I

    move-result p0

    return p0
.end method

.method private static final b(LH/W;LH/W;)I
    .locals 0

    invoke-interface {p0}, LH/W;->getIndex()I

    move-result p0

    invoke-interface {p1}, LH/W;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, La9/v;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/W;

    invoke-interface {v2}, LH/W;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LH/Y;->a:Ljava/util/Comparator;

    invoke-static {p3, p0}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
