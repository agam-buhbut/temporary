.class public final Lp4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/b;
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
    invoke-direct {p0}, Lp4/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp4/b$a;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp4/b$a;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lp4/b;

    invoke-direct {v4, v0, v3}, Lp4/b;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, La9/v;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(FF)Lp4/b;
    .locals 1

    const/high16 p0, 0x44520000    # 840.0f

    cmpl-float p0, p1, p0

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/16 p0, 0x348

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44160000    # 600.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const/16 p0, 0x258

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const/high16 p1, 0x44610000    # 900.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    const/16 v0, 0x384

    goto :goto_1

    :cond_2
    const/high16 p1, 0x43f00000    # 480.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    const/16 v0, 0x1e0

    :cond_3
    :goto_1
    new-instance p1, Lp4/b;

    invoke-direct {p1, p0, v0}, Lp4/b;-><init>(II)V

    return-object p1
.end method
