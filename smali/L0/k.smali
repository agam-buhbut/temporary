.class public final LL0/k;
.super LL0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/k$a;
    }
.end annotation


# static fields
.field public static final e:LL0/k$a;

.field public static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LL0/k;->e:LL0/k$a;

    const/16 v0, 0x8

    sput v0, LL0/k;->f:I

    sget-object v0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v0}, LJ0/I0$a;->a()I

    move-result v0

    sput v0, LL0/k;->g:I

    sget-object v0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v0}, LJ0/J0$a;->b()I

    move-result v0

    sput v0, LL0/k;->h:I

    return-void
.end method

.method private constructor <init>(FFIILJ0/o0;)V
    .locals 0

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5}, LL0/g;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput p1, p0, LL0/k;->a:F

    .line 4
    iput p2, p0, LL0/k;->b:F

    .line 5
    iput p3, p0, LL0/k;->c:I

    .line 6
    iput p4, p0, LL0/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILJ0/o0;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget p3, LL0/k;->g:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget p4, LL0/k;->h:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, LL0/k;-><init>(FFIILJ0/o0;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILJ0/o0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL0/k;-><init>(FFIILJ0/o0;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LL0/k;->g:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LL0/k;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LL0/k;->d:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LL0/k;->b:F

    return p0
.end method

.method public final e()LJ0/o0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LL0/k;->a:F

    check-cast p1, LL0/k;

    iget v3, p1, LL0/k;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, LL0/k;->b:F

    iget v3, p1, LL0/k;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, LL0/k;->c:I

    iget v3, p1, LL0/k;->c:I

    invoke-static {v1, v3}, LJ0/I0;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LL0/k;->d:I

    iget v1, p1, LL0/k;->d:I

    invoke-static {p0, v1}, LJ0/J0;->e(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LL0/k;->a:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LL0/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL0/k;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL0/k;->c:I

    invoke-static {v1}, LJ0/I0;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LL0/k;->d:I

    invoke-static {p0}, LJ0/J0;->f(I)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/k;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/k;->c:I

    invoke-static {v1}, LJ0/I0;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LL0/k;->d:I

    invoke-static {p0}, LJ0/J0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pathEffect="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
