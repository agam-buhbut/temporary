.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g$a;
    }
.end annotation


# static fields
.field public static final e:Ln1/g$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ln1/g;->e:Ln1/g$a;

    const/16 v0, 0x8

    sput v0, Ln1/g;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "input start index is outside the CharSequence"

    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p4

    iput-object p4, p0, Ln1/g;->d:Ljava/text/BreakIterator;

    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ln1/g;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ln1/g;->c:I

    new-instance p0, Lm1/x;

    invoke-direct {p0, p1, p2, p3}, Lm1/x;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p4, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget v0, p0, Ln1/g;->b:I

    iget v1, p0, Ln1/g;->c:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/g;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln1/g;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final b(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    invoke-direct {p0, p1}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ln1/g;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ln1/g;->q(I)I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Ln1/g;->h(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ln1/g;->q(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final c(IZ)I
    .locals 1

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    invoke-direct {p0, p1}, Ln1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ln1/g;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ln1/g;->p(I)I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Ln1/g;->l(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ln1/g;->p(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final h(I)Z
    .locals 3

    iget v0, p0, Ln1/g;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ln1/g;->c:I

    if-gt p1, v2, :cond_2

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/e;->f(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final j(I)Z
    .locals 2

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    iget-object v0, p0, Ln1/g;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Ln1/g;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-direct {p0, p1}, Ln1/g;->k(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Ln1/g;->k(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final k(I)Z
    .locals 4

    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final l(I)Z
    .locals 3

    iget v0, p0, Ln1/g;->b:I

    iget v1, p0, Ln1/g;->c:I

    if-ge p1, v1, :cond_2

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/e;->f(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final n(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln1/g;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln1/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->i(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln1/g;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln1/g;->b(IZ)I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 1

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Ln1/g;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Ln1/g;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->p(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    iget v0, p0, Ln1/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ln1/g;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    sget-object p1, Ln1/g;->e:Ln1/g$a;

    invoke-virtual {p1, p0}, Ln1/g$a;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)Z
    .locals 2

    iget v0, p0, Ln1/g;->b:I

    iget v1, p0, Ln1/g;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Ln1/g;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    sget-object p1, Ln1/g;->e:Ln1/g$a;

    invoke-virtual {p1, p0}, Ln1/g$a;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)I
    .locals 1

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    iget-object v0, p0, Ln1/g;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln1/g;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->p(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    invoke-direct {p0, p1}, Ln1/g;->a(I)V

    iget-object v0, p0, Ln1/g;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-direct {p0, p1}, Ln1/g;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln1/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln1/g;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->q(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
