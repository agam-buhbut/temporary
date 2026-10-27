.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/i$a;
    }
.end annotation


# static fields
.field public static final d:Li1/i$a;

.field private static final e:Li1/i;


# instance fields
.field private final a:F

.field private final b:Ls9/e;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li1/i;->d:Li1/i$a;

    new-instance v2, Li1/i;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Li1/i;-><init>(FLs9/e;IILkotlin/jvm/internal/k;)V

    sput-object v2, Li1/i;->e:Li1/i;

    return-void
.end method

.method public constructor <init>(FLs9/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li1/i;->a:F

    .line 3
    iput-object p2, p0, Li1/i;->b:Ls9/e;

    .line 4
    iput p3, p0, Li1/i;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(FLs9/e;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li1/i;-><init>(FLs9/e;I)V

    return-void
.end method

.method public static final synthetic a()Li1/i;
    .locals 1

    sget-object v0, Li1/i;->e:Li1/i;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Li1/i;->a:F

    return p0
.end method

.method public final c()Ls9/e;
    .locals 0

    iget-object p0, p0, Li1/i;->b:Ls9/e;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Li1/i;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Li1/i;->a:F

    check-cast p1, Li1/i;

    iget v3, p1, Li1/i;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Li1/i;->b:Ls9/e;

    iget-object v3, p1, Li1/i;->b:Ls9/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Li1/i;->c:I

    iget p1, p1, Li1/i;->c:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Li1/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/i;->b:Ls9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Li1/i;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/i;->b:Ls9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li1/i;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
