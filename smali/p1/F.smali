.class public abstract Lp1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/F$a;
    }
.end annotation


# static fields
.field public static final a:Lp1/F$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/F$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/F;->a:Lp1/F$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lp1/F;->d(I)I

    move-result v0

    sput v0, Lp1/F;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lp1/F;->d(I)I

    move-result v0

    sput v0, Lp1/F;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lp1/F;->d(I)I

    move-result v0

    sput v0, Lp1/F;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lp1/F;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lp1/F;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lp1/F;->c:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    sget v0, Lp1/F;->b:I

    invoke-static {p0, v0}, Lp1/F;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    return-object p0

    :cond_0
    sget v0, Lp1/F;->c:I

    invoke-static {p0, v0}, Lp1/F;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    return-object p0

    :cond_1
    sget v0, Lp1/F;->d:I

    invoke-static {p0, v0}, Lp1/F;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Async"

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
