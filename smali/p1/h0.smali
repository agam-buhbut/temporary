.class public final Lp1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/u;

.field private final b:Lp1/L;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lp1/u;Lp1/L;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/h0;->a:Lp1/u;

    .line 4
    iput-object p2, p0, Lp1/h0;->b:Lp1/L;

    .line 5
    iput p3, p0, Lp1/h0;->c:I

    .line 6
    iput p4, p0, Lp1/h0;->d:I

    .line 7
    iput-object p5, p0, Lp1/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/u;Lp1/L;IILjava/lang/Object;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp1/h0;-><init>(Lp1/u;Lp1/L;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lp1/h0;Lp1/u;Lp1/L;IILjava/lang/Object;ILjava/lang/Object;)Lp1/h0;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lp1/h0;->a:Lp1/u;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lp1/h0;->b:Lp1/L;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lp1/h0;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lp1/h0;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lp1/h0;->e:Ljava/lang/Object;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lp1/h0;->a(Lp1/u;Lp1/L;IILjava/lang/Object;)Lp1/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp1/u;Lp1/L;IILjava/lang/Object;)Lp1/h0;
    .locals 7

    new-instance v0, Lp1/h0;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lp1/h0;-><init>(Lp1/u;Lp1/L;IILjava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()Lp1/u;
    .locals 0

    iget-object p0, p0, Lp1/h0;->a:Lp1/u;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lp1/h0;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lp1/h0;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp1/h0;

    iget-object v1, p0, Lp1/h0;->a:Lp1/u;

    iget-object v3, p1, Lp1/h0;->a:Lp1/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp1/h0;->b:Lp1/L;

    iget-object v3, p1, Lp1/h0;->b:Lp1/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp1/h0;->c:I

    iget v3, p1, Lp1/h0;->c:I

    invoke-static {v1, v3}, Lp1/H;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp1/h0;->d:I

    iget v3, p1, Lp1/h0;->d:I

    invoke-static {v1, v3}, Lp1/I;->h(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lp1/h0;->e:Ljava/lang/Object;

    iget-object p1, p1, Lp1/h0;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lp1/L;
    .locals 0

    iget-object p0, p0, Lp1/h0;->b:Lp1/L;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp1/h0;->a:Lp1/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp1/h0;->b:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp1/h0;->c:I

    invoke-static {v2}, Lp1/H;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp1/h0;->d:I

    invoke-static {v2}, Lp1/I;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp1/h0;->e:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/h0;->a:Lp1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/h0;->b:Lp1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/h0;->c:I

    invoke-static {v1}, Lp1/H;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/h0;->d:I

    invoke-static {v1}, Lp1/I;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp1/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
