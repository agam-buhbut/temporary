.class public Ls9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/g$a;
    }
.end annotation


# static fields
.field public static final d:Ls9/g$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls9/g;->d:Ls9/g$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Ls9/g;->a:I

    invoke-static {p1, p2, p3}, Lh9/c;->c(III)I

    move-result p1

    iput p1, p0, Ls9/g;->b:I

    iput p3, p0, Ls9/g;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls9/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls9/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls9/g;

    invoke-virtual {v0}, Ls9/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ls9/g;->a:I

    check-cast p1, Ls9/g;

    iget v1, p1, Ls9/g;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ls9/g;->b:I

    iget v1, p1, Ls9/g;->b:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Ls9/g;->c:I

    iget p1, p1, Ls9/g;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ls9/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Ls9/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls9/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls9/g;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, Ls9/g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Ls9/g;->a:I

    iget p0, p0, Ls9/g;->b:I

    if-le v0, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Ls9/g;->a:I

    iget p0, p0, Ls9/g;->b:I

    if-ge v0, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ls9/g;->m()La9/T;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ls9/g;->a:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ls9/g;->b:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ls9/g;->c:I

    return p0
.end method

.method public m()La9/T;
    .locals 3

    new-instance v0, Ls9/h;

    iget v1, p0, Ls9/g;->a:I

    iget v2, p0, Ls9/g;->b:I

    iget p0, p0, Ls9/g;->c:I

    invoke-direct {v0, v1, v2, p0}, Ls9/h;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ls9/g;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ls9/g;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls9/g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls9/g;->c:I

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ls9/g;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls9/g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls9/g;->c:I

    neg-int p0, p0

    goto :goto_0
.end method
