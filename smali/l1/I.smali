.class public final Ll1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/G;

.field private final b:Ll1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/G;Ll1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/I;->a:Ll1/G;

    .line 3
    iput-object p2, p0, Ll1/I;->b:Ll1/F;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    new-instance v0, Ll1/F;

    invoke-direct {v0, p1}, Ll1/F;-><init>(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ll1/I;-><init>(Ll1/G;Ll1/F;)V

    return-void
.end method


# virtual methods
.method public final a()Ll1/F;
    .locals 0

    iget-object p0, p0, Ll1/I;->b:Ll1/F;

    return-object p0
.end method

.method public final b()Ll1/G;
    .locals 0

    iget-object p0, p0, Ll1/I;->a:Ll1/G;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll1/I;->b:Ll1/F;

    check-cast p1, Ll1/I;

    iget-object v3, p1, Ll1/I;->b:Ll1/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ll1/I;->a:Ll1/G;

    iget-object p1, p1, Ll1/I;->a:Ll1/G;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll1/I;->a:Ll1/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/G;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/I;->b:Ll1/F;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll1/F;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/I;->a:Ll1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/I;->b:Ll1/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
