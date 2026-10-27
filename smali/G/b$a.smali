.class public final LG/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/b$a;->a:F

    const/4 p0, 0x0

    int-to-float v0, p0

    .line 3
    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lz1/h;->h(FF)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Provided min size should be larger than zero."

    .line 5
    invoke-static {p0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/b$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lz1/d;II)Ljava/util/List;
    .locals 1

    add-int v0, p2, p3

    iget p0, p0, LG/b$a;->a:F

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    add-int/2addr p0, p3

    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0, p3}, LG/j;->h(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LG/b$a;

    if-eqz v0, :cond_0

    iget p0, p0, LG/b$a;->a:F

    check-cast p1, LG/b$a;

    iget p1, p1, LG/b$a;->a:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, LG/b$a;->a:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    return p0
.end method
