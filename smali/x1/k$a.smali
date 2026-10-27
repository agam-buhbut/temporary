.class public final Lx1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
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
    invoke-direct {p0}, Lx1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx1/k;
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/k;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lx1/k;->e()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lx1/k;

    invoke-direct {p1, p0}, Lx1/k;-><init>(I)V

    return-object p1
.end method

.method public final b()Lx1/k;
    .locals 0

    invoke-static {}, Lx1/k;->a()Lx1/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lx1/k;
    .locals 0

    invoke-static {}, Lx1/k;->b()Lx1/k;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lx1/k;
    .locals 0

    invoke-static {}, Lx1/k;->c()Lx1/k;

    move-result-object p0

    return-object p0
.end method
