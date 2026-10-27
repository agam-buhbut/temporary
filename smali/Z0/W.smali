.class public final LZ0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# instance fields
.field private final a:LZ0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/W;->a:LZ0/V;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ0/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ0/W;

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    iget-object p1, p1, LZ0/W;->a:LZ0/V;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-static {p1}, Lb1/Z;->a(LZ0/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, LZ0/V;->maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-static {p1}, Lb1/Z;->a(LZ0/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, LZ0/V;->maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 0

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-static {p1}, Lb1/Z;->a(LZ0/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, LZ0/V;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-static {p1}, Lb1/Z;->a(LZ0/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, LZ0/V;->minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-static {p1}, Lb1/Z;->a(LZ0/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, LZ0/V;->minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ0/W;->a:LZ0/V;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
