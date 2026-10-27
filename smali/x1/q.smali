.class public final Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/q$a;
    }
.end annotation


# static fields
.field public static final c:Lx1/q$a;

.field private static final d:Lx1/q;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/q;->c:Lx1/q$a;

    new-instance v0, Lx1/q;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/q;-><init>(FF)V

    sput-object v0, Lx1/q;->d:Lx1/q;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/q;->a:F

    iput p2, p0, Lx1/q;->b:F

    return-void
.end method

.method public static final synthetic a()Lx1/q;
    .locals 1

    sget-object v0, Lx1/q;->d:Lx1/q;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lx1/q;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lx1/q;->b:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lx1/q;->a:F

    check-cast p1, Lx1/q;

    iget v3, p1, Lx1/q;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Lx1/q;->b:F

    iget p1, p1, Lx1/q;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lx1/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lx1/q;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/q;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx1/q;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
