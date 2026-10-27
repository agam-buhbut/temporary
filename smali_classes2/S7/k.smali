.class public final LS7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final transient c:LS7/n;


# direct methods
.method constructor <init>(Ljava/lang/String;ILS7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LS7/k;->a:Ljava/lang/String;

    iput p2, p0, LS7/k;->b:I

    iput-object p3, p0, LS7/k;->c:LS7/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "re2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pattern is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)LS7/k;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p0, v0}, LS7/k;->b(Ljava/lang/String;Ljava/lang/String;I)LS7/k;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)LS7/k;
    .locals 3

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0xd4

    :goto_0
    new-instance v1, LS7/k;

    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p0, v0, v2}, LS7/n;->a(Ljava/lang/String;IZ)LS7/n;

    move-result-object p0

    invoke-direct {v1, p1, p2, p0}, LS7/k;-><init>(Ljava/lang/String;ILS7/n;)V

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;)LS7/h;
    .locals 1

    new-instance v0, LS7/h;

    invoke-direct {v0, p0, p1}, LS7/h;-><init>(LS7/k;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LS7/k;->c(Ljava/lang/CharSequence;)LS7/h;

    move-result-object p0

    invoke-virtual {p0}, LS7/h;->c()Z

    move-result p0

    return p0
.end method

.method e()LS7/n;
    .locals 0

    iget-object p0, p0, LS7/k;->c:LS7/n;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS7/k;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LS7/k;

    iget v2, p0, LS7/k;->b:I

    iget v3, p1, LS7/k;->b:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, LS7/k;->a:Ljava/lang/String;

    iget-object p1, p1, LS7/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LS7/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LS7/k;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS7/k;->a:Ljava/lang/String;

    return-object p0
.end method
