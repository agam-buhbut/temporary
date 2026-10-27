.class public abstract Lh4/M;
.super Lh4/w;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/M;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/w;-><init>()V

    return-void
.end method

.method private static d(Lh4/A;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lh4/A;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Lh4/A;)V
    .locals 5

    iget-object p0, p1, Lh4/A;->b:Landroid/view/View;

    iget-object v0, p1, Lh4/A;->a:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lh4/A;->a:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v3, p0

    aput v3, v1, v2

    iget-object p0, p1, Lh4/A;->a:Ljava/util/Map;

    const-string p1, "android:visibilityPropagation:center"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lh4/M;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public e(Lh4/A;)I
    .locals 1

    const/16 p0, 0x8

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object p1, p1, Lh4/A;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Lh4/A;)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lh4/M;->d(Lh4/A;I)I

    move-result p0

    return p0
.end method

.method public g(Lh4/A;)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lh4/M;->d(Lh4/A;I)I

    move-result p0

    return p0
.end method
