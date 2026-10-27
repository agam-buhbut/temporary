.class public final Ll1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/g1;

.field private final b:Ll1/g1;

.field private final c:Ll1/g1;

.field private final d:Ll1/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/g1;Ll1/g1;Ll1/g1;Ll1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/t1;->a:Ll1/g1;

    .line 3
    iput-object p2, p0, Ll1/t1;->b:Ll1/g1;

    .line 4
    iput-object p3, p0, Ll1/t1;->c:Ll1/g1;

    .line 5
    iput-object p4, p0, Ll1/t1;->d:Ll1/g1;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/g1;Ll1/g1;Ll1/g1;Ll1/g1;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ll1/t1;-><init>(Ll1/g1;Ll1/g1;Ll1/g1;Ll1/g1;)V

    return-void
.end method


# virtual methods
.method public final a()Ll1/g1;
    .locals 0

    iget-object p0, p0, Ll1/t1;->b:Ll1/g1;

    return-object p0
.end method

.method public final b()Ll1/g1;
    .locals 0

    iget-object p0, p0, Ll1/t1;->c:Ll1/g1;

    return-object p0
.end method

.method public final c()Ll1/g1;
    .locals 0

    iget-object p0, p0, Ll1/t1;->d:Ll1/g1;

    return-object p0
.end method

.method public final d()Ll1/g1;
    .locals 0

    iget-object p0, p0, Ll1/t1;->a:Ll1/g1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Ll1/t1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll1/t1;->a:Ll1/g1;

    check-cast p1, Ll1/t1;

    iget-object v3, p1, Ll1/t1;->a:Ll1/g1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ll1/t1;->b:Ll1/g1;

    iget-object v3, p1, Ll1/t1;->b:Ll1/g1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ll1/t1;->c:Ll1/g1;

    iget-object v3, p1, Ll1/t1;->c:Ll1/g1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Ll1/t1;->d:Ll1/g1;

    iget-object p1, p1, Ll1/t1;->d:Ll1/g1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll1/t1;->a:Ll1/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/g1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll1/t1;->b:Ll1/g1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/g1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll1/t1;->c:Ll1/g1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll1/g1;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/t1;->d:Ll1/g1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/g1;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
