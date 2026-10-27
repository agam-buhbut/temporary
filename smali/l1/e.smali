.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/e$a;,
        Ll1/e$b;,
        Ll1/e$c;,
        Ll1/e$d;
    }
.end annotation


# static fields
.field public static final e:Ll1/e$c;

.field private static final f:Ly0/v;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/e$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll1/e;->e:Ll1/e$c;

    invoke-static {}, Ll1/U0;->v1()Ly0/v;

    move-result-object v0

    sput-object v0, Ll1/e;->f:Ly0/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Ll1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-static {p2, p3}, Ll1/g;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ll1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 28
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 29
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p3

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/e;->a:Ljava/util/List;

    iput-object p2, p0, Ll1/e;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, p2

    move-object v3, v0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ll1/e$d;

    .line 6
    invoke-virtual {v5}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ll1/g1;

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ll1/C;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v0

    move-object v4, v3

    .line 12
    :cond_5
    iput-object v3, p0, Ll1/e;->c:Ljava/util/List;

    .line 13
    iput-object v4, p0, Ll1/e;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 14
    new-instance p0, Ll1/e$e;

    invoke-direct {p0}, Ll1/e$e;-><init>()V

    invoke-static {v4, p0}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    invoke-static {v0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/e$d;

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result p0

    invoke-static {p0}, Landroidx/collection/q;->d(I)Landroidx/collection/J;

    move-result-object p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_b

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/e$d;

    .line 19
    :goto_3
    iget v4, p0, Landroidx/collection/p;->b:I

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/collection/p;->h()I

    move-result v4

    .line 21
    invoke-virtual {v3}, Ll1/e$d;->h()I

    move-result v5

    if-lt v5, v4, :cond_8

    .line 22
    iget v4, p0, Landroidx/collection/p;->b:I

    sub-int/2addr v4, v1

    .line 23
    invoke-virtual {p0, v4}, Landroidx/collection/J;->n(I)I

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v3}, Ll1/e$d;->f()I

    move-result v5

    if-gt v5, v4, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    move v5, p2

    :goto_4
    if-nez v5, :cond_a

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Paragraph overlap not allowed, end "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll1/e$d;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " should be less than or equal to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ls1/a;->a(Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {v3}, Ll1/e$d;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/collection/J;->j(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ll1/e;
    .locals 1

    new-instance v0, Ll1/e$b;

    invoke-direct {v0, p0}, Ll1/e$b;-><init>(Ll1/e;)V

    invoke-virtual {v0, p1}, Ll1/e$b;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ll1/e$b;->o()Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public b(I)C
    .locals 0

    iget-object p0, p0, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Ll1/e;->b(I)C

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final e(II)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll1/e$d;

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll1/k;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ll1/e$d;->h()I

    move-result v5

    invoke-virtual {v4}, Ll1/e$d;->f()I

    move-result v4

    invoke-static {p1, p2, v5, v4}, Ll1/g;->j(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll1/e;->b:Ljava/lang/String;

    check-cast p1, Ll1/e;

    iget-object v3, p1, Ll1/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    iget-object p1, p1, Ll1/e;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/e;->c:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/e$d;

    invoke-virtual {v3}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ll1/j1;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll1/e$d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll1/e$d;->h()I

    move-result v4

    invoke-virtual {v3}, Ll1/e$d;->f()I

    move-result v5

    invoke-static {p2, p3, v4, v5}, Ll1/g;->j(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ll1/k1;->a(Ll1/e$d;)Ll1/e$d;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(II)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll1/e$d;

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll1/z1;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ll1/e$d;->h()I

    move-result v5

    invoke-virtual {v4}, Ll1/e$d;->f()I

    move-result v4

    invoke-static {p1, p2, v5, v4}, Ll1/g;->j(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(II)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll1/e$d;

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll1/A1;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ll1/e$d;->h()I

    move-result v5

    invoke-virtual {v4}, Ll1/e$d;->f()I

    move-result v4

    invoke-static {p1, p2, v5, v4}, Ll1/g;->j(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge length()I
    .locals 0

    invoke-virtual {p0}, Ll1/e;->d()I

    move-result p0

    return p0
.end method

.method public final m(Ll1/e;)Z
    .locals 0

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    iget-object p1, p1, Ll1/e;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(II)Z
    .locals 5

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/e$d;

    invoke-virtual {v3}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ll1/k;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll1/e$d;->h()I

    move-result v4

    invoke-virtual {v3}, Ll1/e$d;->f()I

    move-result v3

    invoke-static {p1, p2, v4, v3}, Ll1/g;->j(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final o(Ljava/lang/String;II)Z
    .locals 5

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/e$d;

    invoke-virtual {v3}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ll1/j1;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll1/e$d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll1/e$d;->h()I

    move-result v4

    invoke-virtual {v3}, Ll1/e$d;->f()I

    move-result v3

    invoke-static {p2, p3, v4, v3}, Ll1/g;->j(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Ll1/e;
    .locals 1

    new-instance v0, Ll1/e$b;

    invoke-direct {v0, p0}, Ll1/e$b;-><init>(Ll1/e;)V

    invoke-virtual {v0, p1}, Ll1/e$b;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ll1/e$b;->o()Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ll1/e;)Ll1/e;
    .locals 1

    new-instance v0, Ll1/e$b;

    invoke-direct {v0, p0}, Ll1/e$b;-><init>(Ll1/e;)V

    invoke-virtual {v0, p1}, Ll1/e$b;->g(Ll1/e;)V

    invoke-virtual {v0}, Ll1/e$b;->o()Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public r(II)Ll1/e;
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less or equal to end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Ll1/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/e;->a:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ll1/g;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ll1/e;

    invoke-direct {p1, p0, v0}, Ll1/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(J)Ll1/e;
    .locals 1

    invoke-static {p1, p2}, Ll1/v1;->l(J)I

    move-result v0

    invoke-static {p1, p2}, Ll1/v1;->k(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll1/e;->r(II)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll1/e;->r(II)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/e;->b:Ljava/lang/String;

    return-object p0
.end method
