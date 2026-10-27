.class public final Lr1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/i;


# instance fields
.field private final a:Ll1/e;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    new-instance v0, Ll1/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0, p2}, Lr1/P;-><init>(Ll1/e;I)V

    return-void
.end method

.method public constructor <init>(Ll1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/P;->a:Ll1/e;

    iput p2, p0, Lr1/P;->b:I

    return-void
.end method


# virtual methods
.method public a(Lr1/m;)V
    .locals 4

    invoke-virtual {p1}, Lr1/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr1/m;->f()I

    move-result v0

    invoke-virtual {p1}, Lr1/m;->f()I

    move-result v1

    invoke-virtual {p1}, Lr1/m;->e()I

    move-result v2

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lr1/m;->m(IILjava/lang/String;)V

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lr1/m;->n(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v0

    invoke-virtual {p1}, Lr1/m;->k()I

    move-result v1

    invoke-virtual {p1}, Lr1/m;->j()I

    move-result v2

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lr1/m;->m(IILjava/lang/String;)V

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lr1/m;->n(II)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr1/m;->g()I

    move-result v0

    iget v1, p0, Lr1/P;->b:I

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1}, Lr1/m;->h()I

    move-result v1

    invoke-static {v0, p0, v1}, Ls9/m;->o(III)I

    move-result p0

    invoke-virtual {p1, p0}, Lr1/m;->o(I)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr1/P;->b:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/P;->a:Ll1/e;

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lr1/P;

    invoke-virtual {p1}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lr1/P;->b:I

    iget p1, p1, Lr1/P;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr1/P;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/P;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr1/P;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
