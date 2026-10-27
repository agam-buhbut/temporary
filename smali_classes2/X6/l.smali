.class public final LX6/l;
.super LX6/r;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILX6/k;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limit"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, LX6/r;-><init>(Ljava/lang/String;LX6/k;Lkotlin/jvm/internal/k;)V

    iput p1, p0, LX6/l;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c0;)Ly9/h;
    .locals 1

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LX6/l;->c:I

    invoke-static {p0}, LV6/y;->w(I)LO7/x;

    move-result-object p0

    filled-new-array {p0}, [LO7/x;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->s([Ljava/lang/Object;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX6/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LX6/l;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(LY6/r;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LX6/l;->c:I

    if-lez p0, :cond_0

    invoke-static {p2, p0}, La9/v;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    invoke-static {p2, p0}, La9/v;->X0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX6/l;->c:I

    check-cast p1, LX6/l;

    iget v3, p1, LX6/l;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p1}, LX6/r;->e()LX6/k;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LX6/l;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX6/l;->c:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LX6/r;->e()LX6/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
