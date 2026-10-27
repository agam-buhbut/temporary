.class final LO6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:LO6/d$a;


# direct methods
.method constructor <init>(ILO6/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO6/a$a;->a:I

    iput-object p2, p0, LO6/a$a;->b:LO6/d$a;

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, LO6/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO6/d;

    iget v1, p0, LO6/a$a;->a:I

    invoke-interface {p1}, LO6/d;->tag()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, LO6/a$a;->b:LO6/d$a;

    invoke-interface {p1}, LO6/d;->intEncoding()LO6/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const v0, 0xde0d66

    iget v1, p0, LO6/a$a;->a:I

    xor-int/2addr v0, v1

    iget-object p0, p0, LO6/a$a;->b:LO6/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v1, 0x79ad669e

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public intEncoding()LO6/d$a;
    .locals 0

    iget-object p0, p0, LO6/a$a;->b:LO6/d$a;

    return-object p0
.end method

.method public tag()I
    .locals 0

    iget p0, p0, LO6/a$a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO6/a$a;->b:LO6/d$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
