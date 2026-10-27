.class public abstract Lio/realm/kotlin/internal/interop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->b:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deletionIndices"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->e:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deletionRanges"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()[I
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->a:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "insertionIndices"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->f:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "insertionRanges"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->c:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modificationIndices"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()[I
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->d:[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modificationIndicesAfter"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->g:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modificationRanges"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/g;->h:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modificationRangesAfter"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(ILkotlin/jvm/functions/Function1;)[I
.end method

.method public abstract j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
.end method

.method public final k([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->b:[I

    return-void
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final m([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->a:[I

    return-void
.end method

.method public final n([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->f:[Ljava/lang/Object;

    return-void
.end method

.method public final o([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->c:[I

    return-void
.end method

.method public final p([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->d:[I

    return-void
.end method

.method public final q([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->g:[Ljava/lang/Object;

    return-void
.end method

.method public final r([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->h:[Ljava/lang/Object;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lio/realm/kotlin/internal/interop/g;->i:I

    return-void
.end method
