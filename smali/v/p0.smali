.class public final Lv/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/H;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/p0;->a:F

    .line 3
    iput p2, p0, Lv/p0;->b:F

    .line 4
    iput-object p3, p0, Lv/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lv/p0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv/X0;)Lv/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/p0;->i(Lv/X0;)Lv/D1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lv/X0;)Lv/w1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv/p0;->i(Lv/X0;)Lv/D1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv/p0;

    iget v0, p1, Lv/p0;->a:F

    iget v2, p0, Lv/p0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lv/p0;->b:F

    iget v2, p0, Lv/p0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lv/p0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv/p0;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lv/p0;->a:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lv/p0;->b:F

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/p0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv/p0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/p0;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lv/p0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(Lv/X0;)Lv/D1;
    .locals 3

    new-instance v0, Lv/D1;

    iget v1, p0, Lv/p0;->a:F

    iget v2, p0, Lv/p0;->b:F

    iget-object p0, p0, Lv/p0;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lv/l;->a(Lv/X0;Ljava/lang/Object;)Lv/s;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lv/D1;-><init>(FFLv/s;)V

    return-object v0
.end method
