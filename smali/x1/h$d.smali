.class public final Lx1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$d$a;
    }
.end annotation


# static fields
.field public static final b:Lx1/h$d$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/h$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/h$d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx1/h$d;->b:Lx1/h$d$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lx1/h$d;->d(I)I

    move-result v0

    sput v0, Lx1/h$d;->c:I

    const/16 v0, 0x10

    invoke-static {v0}, Lx1/h$d;->d(I)I

    move-result v0

    sput v0, Lx1/h$d;->d:I

    const/16 v0, 0x11

    invoke-static {v0}, Lx1/h$d;->d(I)I

    move-result v0

    sput v0, Lx1/h$d;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lx1/h$d;->d(I)I

    move-result v0

    sput v0, Lx1/h$d;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/h$d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lx1/h$d;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lx1/h$d;->f:I

    return v0
.end method

.method public static final synthetic c(I)Lx1/h$d;
    .locals 1

    new-instance v0, Lx1/h$d;

    invoke-direct {v0, p0}, Lx1/h$d;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx1/h$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lx1/h$d;

    invoke-virtual {p1}, Lx1/h$d;->k()I

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

.method public static final h(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    sget v0, Lx1/h$d;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    return-object p0

    :cond_0
    sget v0, Lx1/h$d;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    return-object p0

    :cond_1
    sget v0, Lx1/h$d;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Trim.Both"

    return-object p0

    :cond_2
    sget v0, Lx1/h$d;->f:I

    if-ne p0, v0, :cond_3

    const-string p0, "LineHeightStyle.Trim.None"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lx1/h$d;->a:I

    invoke-static {p0, p1}, Lx1/h$d;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lx1/h$d;->a:I

    invoke-static {p0}, Lx1/h$d;->g(I)I

    move-result p0

    return p0
.end method

.method public final synthetic k()I
    .locals 0

    iget p0, p0, Lx1/h$d;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx1/h$d;->a:I

    invoke-static {p0}, Lx1/h$d;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
