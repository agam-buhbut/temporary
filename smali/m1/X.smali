.class final Lm1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/X;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lm1/X;->b:I

    iput p3, p0, Lm1/X;->c:I

    iput-object p4, p0, Lm1/X;->d:Landroid/text/TextPaint;

    iput p5, p0, Lm1/X;->e:I

    iput-object p6, p0, Lm1/X;->f:Landroid/text/TextDirectionHeuristic;

    iput-object p7, p0, Lm1/X;->g:Landroid/text/Layout$Alignment;

    iput p8, p0, Lm1/X;->h:I

    iput-object p9, p0, Lm1/X;->i:Landroid/text/TextUtils$TruncateAt;

    iput p10, p0, Lm1/X;->j:I

    iput p11, p0, Lm1/X;->k:F

    iput p12, p0, Lm1/X;->l:F

    iput p13, p0, Lm1/X;->m:I

    move p4, p14

    iput-boolean p4, p0, Lm1/X;->n:Z

    move p4, p15

    iput-boolean p4, p0, Lm1/X;->o:Z

    move/from16 p4, p16

    iput p4, p0, Lm1/X;->p:I

    move/from16 p4, p17

    iput p4, p0, Lm1/X;->q:I

    move/from16 p4, p18

    iput p4, p0, Lm1/X;->r:I

    move/from16 p4, p19

    iput p4, p0, Lm1/X;->s:I

    move-object/from16 p4, p20

    iput-object p4, p0, Lm1/X;->t:[I

    move-object/from16 p4, p21

    iput-object p4, p0, Lm1/X;->u:[I

    const/4 p0, 0x1

    const/4 p4, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "invalid start value"

    invoke-static {p2}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_2

    if-gt p3, p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "invalid end value"

    invoke-static {p1}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_3
    if-ltz p8, :cond_4

    move p1, p0

    goto :goto_2

    :cond_4
    move p1, p4

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "invalid maxLines value"

    invoke-static {p1}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_5
    if-ltz p5, :cond_6

    move p1, p0

    goto :goto_3

    :cond_6
    move p1, p4

    :goto_3
    if-nez p1, :cond_7

    const-string p1, "invalid width value"

    invoke-static {p1}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_7
    if-ltz p10, :cond_8

    move p1, p0

    goto :goto_4

    :cond_8
    move p1, p4

    :goto_4
    if-nez p1, :cond_9

    const-string p1, "invalid ellipsizedWidth value"

    invoke-static {p1}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    move p0, p4

    :goto_5
    if-nez p0, :cond_b

    const-string p0, "invalid lineSpacingMultiplier value"

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 0

    iget-object p0, p0, Lm1/X;->g:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lm1/X;->p:I

    return p0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lm1/X;->i:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lm1/X;->j:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lm1/X;->c:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lm1/X;->s:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lm1/X;->n:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lm1/X;->m:I

    return p0
.end method

.method public final i()[I
    .locals 0

    iget-object p0, p0, Lm1/X;->t:[I

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lm1/X;->q:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lm1/X;->r:I

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lm1/X;->l:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lm1/X;->k:F

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lm1/X;->h:I

    return p0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lm1/X;->d:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final p()[I
    .locals 0

    iget-object p0, p0, Lm1/X;->u:[I

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lm1/X;->b:I

    return p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lm1/X;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 0

    iget-object p0, p0, Lm1/X;->f:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lm1/X;->o:Z

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lm1/X;->e:I

    return p0
.end method
