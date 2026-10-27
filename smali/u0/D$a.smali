.class public final Lu0/D$a;
.super Lr0/f;
.source "SourceFile"

# interfaces
.implements Li0/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private r:Lu0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu0/D;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/f;-><init>(Lr0/d;)V

    iput-object p1, p0, Lu0/D$a;->r:Lu0/D;

    return-void
.end method


# virtual methods
.method public S()Lu0/D;
    .locals 3

    invoke-virtual {p0}, Lr0/f;->u()Lr0/t;

    move-result-object v0

    iget-object v1, p0, Lu0/D$a;->r:Lu0/D;

    invoke-virtual {v1}, Lr0/d;->r()Lr0/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0/D$a;->r:Lu0/D;

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/e;

    invoke-direct {v0}, Lt0/e;-><init>()V

    invoke-virtual {p0, v0}, Lr0/f;->I(Lt0/e;)V

    new-instance v0, Lu0/D;

    invoke-virtual {p0}, Lr0/f;->u()Lr0/t;

    move-result-object v1

    invoke-virtual {p0}, La9/i;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu0/D;-><init>(Lr0/t;I)V

    :goto_0
    iput-object v0, p0, Lu0/D$a;->r:Lu0/D;

    return-object v0
.end method

.method public bridge U(Li0/z;)Z
    .locals 0

    invoke-super {p0, p1}, Lr0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge W(Li0/K2;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge X(Li0/z;)Li0/K2;
    .locals 0

    invoke-super {p0, p1}, Lr0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/K2;

    return-object p0
.end method

.method public bridge Y(Li0/z;Li0/K2;)Li0/K2;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/K2;

    return-object p0
.end method

.method public bridge Z(Li0/z;)Li0/K2;
    .locals 0

    invoke-super {p0, p1}, Lr0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/K2;

    return-object p0
.end method

.method public bridge synthetic build()Li0/t1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/D$a;->S()Lu0/D;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lp0/f;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lu0/D$a;->S()Lu0/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li0/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Li0/z;

    invoke-virtual {p0, p1}, Lu0/D$a;->U(Li0/z;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li0/K2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Li0/K2;

    invoke-virtual {p0, p1}, Lu0/D$a;->W(Li0/K2;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Li0/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Li0/z;

    invoke-virtual {p0, p1}, Lu0/D$a;->X(Li0/z;)Li0/K2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Li0/z;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Li0/z;

    check-cast p2, Li0/K2;

    invoke-virtual {p0, p1, p2}, Lu0/D$a;->Y(Li0/z;Li0/K2;)Li0/K2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lr0/d;
    .locals 0

    invoke-virtual {p0}, Lu0/D$a;->S()Lu0/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Li0/z;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Li0/z;

    invoke-virtual {p0, p1}, Lu0/D$a;->Z(Li0/z;)Li0/K2;

    move-result-object p0

    return-object p0
.end method
