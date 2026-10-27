.class public final Lv/o;
.super Lv/s;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/s;-><init>(Lkotlin/jvm/internal/k;)V

    iput p1, p0, Lv/o;->a:F

    const/4 p1, 0x1

    iput p1, p0, Lv/o;->b:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p0, p0, Lv/o;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lv/o;->b:I

    return p0
.end method

.method public bridge synthetic c()Lv/s;
    .locals 0

    invoke-virtual {p0}, Lv/o;->g()Lv/o;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/o;->a:F

    return-void
.end method

.method public e(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lv/o;->a:F

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv/o;

    if-eqz v0, :cond_0

    check-cast p1, Lv/o;

    iget p1, p1, Lv/o;->a:F

    iget p0, p0, Lv/o;->a:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lv/o;->a:F

    return p0
.end method

.method public g()Lv/o;
    .locals 1

    new-instance p0, Lv/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/o;-><init>(F)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lv/o;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector1D: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv/o;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
