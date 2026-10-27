.class public final Li0/D1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/D1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/o;Ljava/util/List;Li0/F1;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/c;

    invoke-virtual {p1, v2, v0}, Ll0/o;->f1(Ll0/c;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li0/D1;

    if-eqz v3, :cond_0

    check-cast v2, Li0/D1;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Li0/D1;->c(Li0/F1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ll0/l;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/c;

    invoke-virtual {p1, v2}, Ll0/l;->O(Ll0/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ll0/l;->t(Ll0/c;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Ll0/l;->Q(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li0/D1;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
