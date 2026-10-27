.class final Lm1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm1/X;)Landroid/text/StaticLayout;
    .locals 4

    invoke-virtual {p1}, Lm1/X;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1}, Lm1/X;->q()I

    move-result v0

    invoke-virtual {p1}, Lm1/X;->e()I

    move-result v1

    invoke-virtual {p1}, Lm1/X;->o()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Lm1/X;->u()I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lm1/X;->s()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->l()F

    move-result v0

    invoke-virtual {p1}, Lm1/X;->m()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lm1/X;->i()[I

    move-result-object v0

    invoke-virtual {p1}, Lm1/X;->p()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lm1/X;->h()I

    move-result v1

    invoke-static {p0, v1}, Lm1/J;->a(Landroid/text/StaticLayout$Builder;I)V

    invoke-virtual {p1}, Lm1/X;->t()Z

    move-result v1

    invoke-static {p0, v1}, Lm1/K;->a(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lm1/X;->j()I

    move-result v1

    invoke-virtual {p1}, Lm1/X;->k()I

    move-result p1

    invoke-static {p0, v1, p1}, Lm1/S;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    const/16 p1, 0x23

    if-lt v0, p1, :cond_1

    invoke-static {p0}, Lm1/U;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lm1/S;->a(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method
