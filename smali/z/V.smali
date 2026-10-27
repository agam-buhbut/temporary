.class public final Lz/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/V;->a:Ljava/util/List;

    const/4 v0, 0x5

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lz/V;->b:[F

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lz/V;->b:[F

    iget-object v1, p0, Lz/V;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lz/V;->b:[F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, Lz/V;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz/V;->b:[F

    array-length p1, p1

    iget-object v0, p0, Lz/V;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lz/V;->d()V

    :cond_0
    iget-object p1, p0, Lz/V;->b:[F

    iget-object p0, p0, Lz/V;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aput p2, p1, p0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz/V;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()[F
    .locals 2

    iget-object v0, p0, Lz/V;->b:[F

    iget-object p0, p0, Lz/V;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, La9/n;->u([FII)[F

    move-result-object p0

    return-object p0
.end method
