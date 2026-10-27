.class public final Lv/Y$a;
.super Lv/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lv/E;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv/X;-><init>(Ljava/lang/Object;Lv/E;Lkotlin/jvm/internal/k;)V

    .line 3
    iput p3, p0, Lv/Y$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/E;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lv/v;->a:Lv/v$a;

    invoke-virtual {p3}, Lv/v$a;->a()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lv/Y$a;-><init>(Ljava/lang/Object;Lv/E;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/E;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv/Y$a;-><init>(Ljava/lang/Object;Lv/E;I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lv/Y$a;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/Y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/Y$a;

    invoke-virtual {p1}, Lv/X;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lv/X;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv/X;->a()Lv/E;

    move-result-object v1

    invoke-virtual {p0}, Lv/X;->a()Lv/E;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lv/Y$a;->c:I

    iget p0, p0, Lv/Y$a;->c:I

    invoke-static {p1, p0}, Lv/v;->c(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lv/X;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/Y$a;->c:I

    invoke-static {v1}, Lv/v;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lv/X;->a()Lv/E;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
