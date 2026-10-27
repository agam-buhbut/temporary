.class public final Lg0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/n0$a;


# instance fields
.field private final a:LC0/e$b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/e$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q1;->a:LC0/e$b;

    iput p2, p0, Lg0/q1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lz1/p;JILz1/t;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    iget p2, p0, Lg0/q1;->b:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    if-lt p4, p2, :cond_0

    sget-object p0, LC0/e;->a:LC0/e$a;

    invoke-virtual {p0}, LC0/e$a;->g()LC0/e$b;

    move-result-object p0

    invoke-interface {p0, p4, p1, p5}, LC0/e$b;->a(IILz1/t;)I

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lg0/q1;->a:LC0/e$b;

    invoke-interface {p2, p4, p1, p5}, LC0/e$b;->a(IILz1/t;)I

    move-result p2

    iget p0, p0, Lg0/q1;->b:I

    sub-int/2addr p1, p0

    sub-int/2addr p1, p4

    invoke-static {p2, p0, p1}, Ls9/m;->o(III)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg0/q1;

    iget-object v1, p0, Lg0/q1;->a:LC0/e$b;

    iget-object v3, p1, Lg0/q1;->a:LC0/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lg0/q1;->b:I

    iget p1, p1, Lg0/q1;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg0/q1;->a:LC0/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lg0/q1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/q1;->a:LC0/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg0/q1;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
