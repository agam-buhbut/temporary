.class public final Lx1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$a$a;
    }
.end annotation


# static fields
.field public static final b:Lx1/h$a$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/h$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/h$a;->b:Lx1/h$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lx1/h$a;->d(F)F

    move-result v0

    sput v0, Lx1/h$a;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lx1/h$a;->d(F)F

    move-result v0

    sput v0, Lx1/h$a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lx1/h$a;->d(F)F

    move-result v0

    sput v0, Lx1/h$a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lx1/h$a;->d(F)F

    move-result v0

    sput v0, Lx1/h$a;->f:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/h$a;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lx1/h$a;->d:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lx1/h$a;->e:F

    return v0
.end method

.method public static final synthetic c(F)Lx1/h$a;
    .locals 1

    new-instance v0, Lx1/h$a;

    invoke-direct {v0, p0}, Lx1/h$a;-><init>(F)V

    return-object v0
.end method

.method public static d(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, Ls1/a;->c(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static e(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx1/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lx1/h$a;

    invoke-virtual {p1}, Lx1/h$a;->i()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static h(F)Ljava/lang/String;
    .locals 2

    sget v0, Lx1/h$a;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    :cond_0
    sget v0, Lx1/h$a;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    :cond_1
    sget v0, Lx1/h$a;->e:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    :cond_2
    sget v0, Lx1/h$a;->f:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lx1/h$a;->a:F

    invoke-static {p0, p1}, Lx1/h$a;->e(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lx1/h$a;->a:F

    invoke-static {p0}, Lx1/h$a;->g(F)I

    move-result p0

    return p0
.end method

.method public final synthetic i()F
    .locals 0

    iget p0, p0, Lx1/h$a;->a:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx1/h$a;->a:F

    invoke-static {p0}, Lx1/h$a;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
