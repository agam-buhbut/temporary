.class public final Lz9/m$a;
.super La9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/m;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz9/m;


# direct methods
.method constructor <init>(Lz9/m;)V
    .locals 0

    iput-object p1, p0, Lz9/m$a;->b:Lz9/m;

    invoke-direct {p0}, La9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, Lz9/m$a;->b:Lz9/m;

    invoke-static {p0}, Lz9/m;->e(Lz9/m;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge a0(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, La9/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/m$a;->b:Lz9/m;

    invoke-static {p0}, Lz9/m;->e(Lz9/m;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public bridge c0(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz9/m$a;->a0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge d0(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/m$a;->b0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz9/m$a;->c0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz9/m$a;->d0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
