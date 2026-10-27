.class LS7/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LS7/j$d;->b:I

    iput-object p1, p0, LS7/j$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/j$d;->a:Ljava/lang/String;

    iget p0, p0, LS7/j$d;->b:I

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method b(C)Z
    .locals 1

    iget-object v0, p0, LS7/j$d;->a:Ljava/lang/String;

    iget p0, p0, LS7/j$d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method d()Z
    .locals 1

    iget v0, p0, LS7/j$d;->b:I

    iget-object p0, p0, LS7/j$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, LS7/j$d;->a:Ljava/lang/String;

    iget p0, p0, LS7/j$d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    return p0
.end method

.method f()I
    .locals 3

    iget-object v0, p0, LS7/j$d;->a:Ljava/lang/String;

    iget v1, p0, LS7/j$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget v1, p0, LS7/j$d;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LS7/j$d;->b:I

    return v0
.end method

.method g()I
    .locals 0

    iget p0, p0, LS7/j$d;->b:I

    return p0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/j$d;->a:Ljava/lang/String;

    iget p0, p0, LS7/j$d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method i(I)V
    .locals 0

    iput p1, p0, LS7/j$d;->b:I

    return-void
.end method

.method j(I)V
    .locals 1

    iget v0, p0, LS7/j$d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LS7/j$d;->b:I

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LS7/j$d;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LS7/j$d;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LS7/j$d;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
