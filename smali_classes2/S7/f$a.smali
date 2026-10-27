.class LS7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:[LS7/f$b;

.field final b:[I

.field final c:[I

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, LS7/f$a;->c:[I

    new-array v0, p1, [I

    iput-object v0, p0, LS7/f$a;->b:[I

    new-array p1, p1, [LS7/f$b;

    iput-object p1, p0, LS7/f$a;->a:[LS7/f$b;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    iget v0, p0, LS7/f$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LS7/f$a;->d:I

    iget-object v1, p0, LS7/f$a;->c:[I

    aput v0, v1, p1

    iget-object v1, p0, LS7/f$a;->a:[LS7/f$b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object p0, p0, LS7/f$a;->b:[I

    aput p1, p0, v0

    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS7/f$a;->d:I

    return-void
.end method

.method c(I)Z
    .locals 2

    iget-object v0, p0, LS7/f$a;->c:[I

    aget v0, v0, p1

    iget v1, p0, LS7/f$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LS7/f$a;->b:[I

    aget p0, p0, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method d()Z
    .locals 0

    iget p0, p0, LS7/f$a;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LS7/f$a;->d:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LS7/f$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
