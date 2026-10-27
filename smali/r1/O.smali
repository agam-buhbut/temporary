.class public final Lr1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/i;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/O;->a:I

    iput p2, p0, Lr1/O;->b:I

    return-void
.end method


# virtual methods
.method public a(Lr1/m;)V
    .locals 3

    invoke-virtual {p1}, Lr1/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr1/m;->a()V

    :cond_0
    iget v0, p0, Lr1/O;->a:I

    invoke-virtual {p1}, Lr1/m;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ls9/m;->o(III)I

    move-result v0

    iget p0, p0, Lr1/O;->b:I

    invoke-virtual {p1}, Lr1/m;->h()I

    move-result v1

    invoke-static {p0, v2, v1}, Ls9/m;->o(III)I

    move-result p0

    if-eq v0, p0, :cond_2

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0, p0}, Lr1/m;->n(II)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, v0}, Lr1/m;->n(II)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lr1/O;->a:I

    check-cast p1, Lr1/O;

    iget v3, p1, Lr1/O;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lr1/O;->b:I

    iget p1, p1, Lr1/O;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr1/O;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr1/O;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingRegionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/O;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr1/O;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
