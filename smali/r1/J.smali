.class public final Lr1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/J$a;
    }
.end annotation


# static fields
.field public static final e:Lr1/J$a;

.field public static final f:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lr1/p;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/J$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr1/J;->e:Lr1/J$a;

    const/16 v0, 0x8

    sput v0, Lr1/J;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/J;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lr1/J;->c:I

    iput p1, p0, Lr1/J;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    iget-object v0, p0, Lr1/J;->b:Lr1/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr1/J;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lr1/J;->c:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lr1/J;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lr1/p;->e()I

    move-result v1

    iget v2, p0, Lr1/J;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lr1/p;->d(I)C

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lr1/J;->a:Ljava/lang/String;

    iget p0, p0, Lr1/J;->d:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lr1/J;->b:Lr1/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr1/J;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lr1/J;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lr1/J;->d:I

    iget p0, p0, Lr1/J;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lr1/p;->e()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start index must be less than or equal to end index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start must be non-negative, but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lr1/J;->b:Lr1/p;

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lr1/J;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lr1/J;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Lr1/r;->a(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Lr1/J;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v2, v0, p2, v3}, Lr1/r;->a(Ljava/lang/String;[CIII)V

    invoke-static {p3, v2, v4}, Lr1/q;->a(Ljava/lang/String;[CI)V

    new-instance p1, Lr1/p;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v4, p2

    invoke-direct {p1, v2, v4, v0}, Lr1/p;-><init>([CII)V

    iput-object p1, p0, Lr1/J;->b:Lr1/p;

    iput v6, p0, Lr1/J;->c:I

    iput v3, p0, Lr1/J;->d:I

    return-void

    :cond_4
    iget v1, p0, Lr1/J;->c:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Lr1/p;->e()I

    move-result v3

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v1, p3}, Lr1/p;->g(IILjava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lr1/J;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/J;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/J;->b:Lr1/p;

    const/4 v0, -0x1

    iput v0, p0, Lr1/J;->c:I

    iput v0, p0, Lr1/J;->d:I

    invoke-virtual {p0, p1, p2, p3}, Lr1/J;->c(IILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr1/J;->b:Lr1/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr1/J;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/J;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lr1/J;->c:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lr1/p;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lr1/J;->a:Ljava/lang/String;

    iget p0, p0, Lr1/J;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
