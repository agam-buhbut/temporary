.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/s$a;
    }
.end annotation


# static fields
.field public static final f:Lb1/s$a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/s;->f:Lb1/s$a;

    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb1/s;->a:F

    .line 4
    iput p2, p0, Lb1/s;->b:F

    .line 5
    iput p3, p0, Lb1/s;->c:F

    .line 6
    iput p4, p0, Lb1/s;->d:F

    .line 7
    iput-boolean p5, p0, Lb1/s;->e:Z

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, "Left must be non-negative"

    .line 9
    invoke-static {p1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    cmpl-float p1, p2, p0

    if-ltz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p5

    :goto_1
    if-nez p1, :cond_3

    .line 10
    const-string p1, "Top must be non-negative"

    .line 11
    invoke-static {p1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p3, p0

    if-ltz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, p5

    :goto_2
    if-nez p1, :cond_5

    .line 12
    const-string p1, "Right must be non-negative"

    .line 13
    invoke-static {p1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_5
    cmpl-float p0, p4, p0

    if-ltz p0, :cond_6

    move p5, v0

    :cond_6
    if-nez p5, :cond_7

    .line 14
    const-string p0, "Bottom must be non-negative"

    .line 15
    invoke-static {p0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb1/s;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a(Lz1/d;)J
    .locals 6

    sget-object v0, Lb1/I0;->a:Lb1/I0$a;

    iget v1, p0, Lb1/s;->a:F

    invoke-interface {p1, v1}, Lz1/d;->w0(F)I

    move-result v1

    iget v2, p0, Lb1/s;->b:F

    invoke-interface {p1, v2}, Lz1/d;->w0(F)I

    move-result v2

    iget v3, p0, Lb1/s;->c:F

    invoke-interface {p1, v3}, Lz1/d;->w0(F)I

    move-result v3

    iget v4, p0, Lb1/s;->d:F

    invoke-interface {p1, v4}, Lz1/d;->w0(F)I

    move-result v4

    iget-boolean v5, p0, Lb1/s;->e:Z

    invoke-virtual/range {v0 .. v5}, Lb1/I0$a;->c(IIIIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb1/I0;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/s;

    iget v1, p0, Lb1/s;->a:F

    iget v3, p1, Lb1/s;->a:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb1/s;->b:F

    iget v3, p1, Lb1/s;->b:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb1/s;->c:F

    iget v3, p1, Lb1/s;->c:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lb1/s;->d:F

    iget v3, p1, Lb1/s;->d:F

    invoke-static {v1, v3}, Lz1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lb1/s;->e:Z

    iget-boolean p1, p1, Lb1/s;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb1/s;->a:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/s;->b:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/s;->c:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb1/s;->d:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lb1/s;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/s;->a:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/s;->b:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/s;->c:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/s;->d:F

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb1/s;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
