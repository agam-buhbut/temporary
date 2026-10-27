.class public final Ls9/i;
.super Ls9/g;
.source "SourceFile"

# interfaces
.implements Ls9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/i$a;
    }
.end annotation


# static fields
.field public static final e:Ls9/i$a;

.field private static final f:Ls9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls9/i;->e:Ls9/i$a;

    new-instance v0, Ls9/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls9/i;-><init>(II)V

    sput-object v0, Ls9/i;->f:Ls9/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ls9/g;-><init>(III)V

    return-void
.end method

.method public static final synthetic o()Ls9/i;
    .locals 1

    sget-object v0, Ls9/i;->f:Ls9/i;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ls9/i;->r()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls9/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls9/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls9/i;

    invoke-virtual {v0}, Ls9/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls9/g;->j()I

    move-result v0

    check-cast p1, Ls9/i;

    invoke-virtual {p1}, Ls9/g;->j()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    invoke-virtual {p1}, Ls9/g;->k()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic h()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ls9/i;->q()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ls9/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ls9/g;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ls9/g;->j()I

    move-result v0

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(I)Z
    .locals 1

    invoke-virtual {p0}, Ls9/g;->j()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ls9/g;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls9/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
