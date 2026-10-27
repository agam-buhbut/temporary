.class public final Lu0/D;
.super Lr0/d;
.source "SourceFile"

# interfaces
.implements Li0/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/D$a;,
        Lu0/D$b;
    }
.end annotation


# static fields
.field public static final r:Lu0/D$b;

.field public static final s:I

.field private static final t:Lu0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/D$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lu0/D;->r:Lu0/D$b;

    const/16 v0, 0x8

    sput v0, Lu0/D;->s:I

    new-instance v0, Lu0/D;

    sget-object v1, Lr0/t;->e:Lr0/t$a;

    invoke-virtual {v1}, Lr0/t$a;->a()Lr0/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/D;-><init>(Lr0/t;I)V

    sput-object v0, Lu0/D;->t:Lu0/D;

    return-void
.end method

.method public constructor <init>(Lr0/t;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/d;-><init>(Lr0/t;I)V

    return-void
.end method

.method public static final synthetic v()Lu0/D;
    .locals 1

    sget-object v0, Lu0/D;->t:Lu0/D;

    return-object v0
.end method


# virtual methods
.method public bridge A(Li0/z;Li0/K2;)Li0/K2;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/K2;

    return-object p0
.end method

.method public L(Li0/z;Li0/K2;)Li0/t1;
    .locals 3

    invoke-virtual {p0}, Lr0/d;->r()Lr0/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lr0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lr0/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lu0/D;

    invoke-virtual {p1}, Lr0/t$b;->a()Lr0/t;

    move-result-object v0

    invoke-virtual {p0}, La9/f;->size()I

    move-result p0

    invoke-virtual {p1}, Lr0/t$b;->b()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lu0/D;-><init>(Lr0/t;I)V

    return-object p2
.end method

.method public a(Li0/z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Li0/F;->b(Li0/t1;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Li0/t1$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/D;->w()Lu0/D$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lp0/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lu0/D;->w()Lu0/D$a;

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

    invoke-virtual {p0, p1}, Lu0/D;->x(Li0/z;)Z

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

    invoke-virtual {p0, p1}, Lu0/D;->y(Li0/K2;)Z

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

    invoke-virtual {p0, p1}, Lu0/D;->z(Li0/z;)Li0/K2;

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

    invoke-virtual {p0, p1, p2}, Lu0/D;->A(Li0/z;Li0/K2;)Li0/K2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Lr0/f;
    .locals 0

    invoke-virtual {p0}, Lu0/D;->w()Lu0/D$a;

    move-result-object p0

    return-object p0
.end method

.method public w()Lu0/D$a;
    .locals 1

    new-instance v0, Lu0/D$a;

    invoke-direct {v0, p0}, Lu0/D$a;-><init>(Lu0/D;)V

    return-object v0
.end method

.method public bridge x(Li0/z;)Z
    .locals 0

    invoke-super {p0, p1}, Lr0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge y(Li0/K2;)Z
    .locals 0

    invoke-super {p0, p1}, La9/f;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge z(Li0/z;)Li0/K2;
    .locals 0

    invoke-super {p0, p1}, Lr0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/K2;

    return-object p0
.end method
