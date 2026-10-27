.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g$a;
    }
.end annotation


# static fields
.field public static final b:Li1/g$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li1/g;->b:Li1/g$a;

    const/4 v0, 0x0

    invoke-static {v0}, Li1/g;->d(I)I

    move-result v0

    sput v0, Li1/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Li1/g;->d(I)I

    move-result v0

    sput v0, Li1/g;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/g;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Li1/g;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Li1/g;->c:I

    return v0
.end method

.method public static final synthetic c(I)Li1/g;
    .locals 1

    new-instance v0, Li1/g;

    invoke-direct {v0, p0}, Li1/g;-><init>(I)V

    return-object v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li1/g;

    invoke-virtual {p1}, Li1/g;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, Li1/g;->c:I

    invoke-static {p0, v0}, Li1/g;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Polite"

    return-object p0

    :cond_0
    sget v0, Li1/g;->d:I

    invoke-static {p0, v0}, Li1/g;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Assertive"

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Li1/g;->a:I

    invoke-static {p0, p1}, Li1/g;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Li1/g;->a:I

    invoke-static {p0}, Li1/g;->g(I)I

    move-result p0

    return p0
.end method

.method public final synthetic i()I
    .locals 0

    iget p0, p0, Li1/g;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Li1/g;->a:I

    invoke-static {p0}, Li1/g;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
