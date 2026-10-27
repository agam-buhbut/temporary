.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/b$a;
    }
.end annotation


# static fields
.field public static final f:LJ3/b$a;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ3/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ3/b;->f:LJ3/b$a;

    return-void
.end method

.method public constructor <init>(IFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ3/b;->a:I

    iput p2, p0, LJ3/b;->b:F

    iput p3, p0, LJ3/b;->c:F

    iput p4, p0, LJ3/b;->d:F

    iput-wide p5, p0, LJ3/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LJ3/b;->e:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LJ3/b;->b:F

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LJ3/b;->a:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LJ3/b;->c:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LJ3/b;->d:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LJ3/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ3/b;

    iget v2, p0, LJ3/b;->c:F

    iget v3, p1, LJ3/b;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, LJ3/b;->d:F

    iget v3, p1, LJ3/b;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, LJ3/b;->b:F

    iget v3, p1, LJ3/b;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, LJ3/b;->a:I

    iget v3, p1, LJ3/b;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LJ3/b;->e:J

    iget-wide p0, p1, LJ3/b;->e:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LJ3/b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ3/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ3/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ3/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LJ3/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEvent(touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ3/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ3/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ3/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ3/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
