.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll1/x1;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lp1/u$b;

.field private final f:Lz1/d;

.field private final g:Lu1/k;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lm1/D;

.field private j:Lu1/x;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll1/x1;Ljava/util/List;Ljava/util/List;Lp1/u$b;Lz1/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/e;->b:Ll1/x1;

    iput-object p3, p0, Lu1/e;->c:Ljava/util/List;

    iput-object p4, p0, Lu1/e;->d:Ljava/util/List;

    iput-object p5, p0, Lu1/e;->e:Lp1/u$b;

    iput-object p6, p0, Lu1/e;->f:Lz1/d;

    new-instance p1, Lu1/k;

    invoke-interface {p6}, Lz1/d;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Lu1/k;-><init>(IF)V

    iput-object p1, p0, Lu1/e;->g:Lu1/k;

    invoke-static {p2}, Lu1/f;->b(Ll1/x1;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    sget-object p4, Lu1/s;->a:Lu1/s;

    invoke-virtual {p4}, Lu1/s;->a()Li0/B2;

    move-result-object p4

    invoke-interface {p4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, Lu1/e;->k:Z

    invoke-virtual {p2}, Ll1/x1;->D()I

    move-result p4

    invoke-virtual {p2}, Ll1/x1;->w()Lt1/d;

    move-result-object v1

    invoke-static {p4, v1}, Lu1/f;->d(ILt1/d;)I

    move-result p4

    iput p4, p0, Lu1/e;->l:I

    new-instance v7, Lu1/d;

    invoke-direct {v7, p0}, Lu1/d;-><init>(Lu1/e;)V

    invoke-virtual {p2}, Ll1/x1;->G()Lx1/u;

    move-result-object p4

    invoke-static {p1, p4}, Lv1/e;->e(Lu1/k;Lx1/u;)V

    invoke-virtual {p2}, Ll1/x1;->O()Ll1/g1;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll1/e$d;

    invoke-virtual {v3}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ll1/g1;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, Lv1/e;->a(Lu1/k;Ll1/g1;Lkotlin/jvm/functions/Function4;Lz1/d;Z)Ll1/g1;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lu1/e;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_4
    if-ge p4, p2, :cond_5

    if-nez p4, :cond_4

    new-instance p5, Ll1/e$d;

    iget-object p6, p0, Lu1/e;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, Ll1/e$d;-><init>(Ljava/lang/Object;II)V

    goto :goto_5

    :cond_4
    iget-object p5, p0, Lu1/e;->c:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll1/e$d;

    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    move-object v4, p3

    goto :goto_7

    :cond_6
    iget-object p3, p0, Lu1/e;->c:Ljava/util/List;

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lu1/e;->a:Ljava/lang/String;

    iget-object p1, p0, Lu1/e;->g:Lu1/k;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lu1/e;->b:Ll1/x1;

    iget-object v5, p0, Lu1/e;->d:Ljava/util/List;

    iget-object v6, p0, Lu1/e;->f:Lz1/d;

    iget-boolean v8, p0, Lu1/e;->k:Z

    invoke-static/range {v1 .. v8}, Lu1/c;->a(Ljava/lang/String;FLl1/x1;Ljava/util/List;Ljava/util/List;Lz1/d;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu1/e;->h:Ljava/lang/CharSequence;

    new-instance p2, Lm1/D;

    iget-object p3, p0, Lu1/e;->g:Lu1/k;

    iget p4, p0, Lu1/e;->l:I

    invoke-direct {p2, p1, p3, p4}, Lm1/D;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Lu1/e;->i:Lm1/D;

    return-void
.end method

.method public static synthetic d(Lu1/e;Lp1/u;Lp1/L;Lp1/H;Lp1/I;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu1/e;->e(Lu1/e;Lp1/u;Lp1/L;Lp1/H;Lp1/I;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lu1/e;Lp1/u;Lp1/L;Lp1/H;Lp1/I;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lu1/e;->e:Lp1/u$b;

    invoke-virtual {p3}, Lp1/H;->i()I

    move-result p3

    invoke-virtual {p4}, Lp1/I;->m()I

    move-result p4

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/u$b;->b(Lp1/u;Lp1/L;II)Li0/B2;

    move-result-object p1

    instance-of p2, p1, Lp1/k0$b;

    if-nez p2, :cond_0

    new-instance p2, Lu1/x;

    iget-object p3, p0, Lu1/e;->j:Lu1/x;

    invoke-direct {p2, p1, p3}, Lu1/x;-><init>(Li0/B2;Lu1/x;)V

    iput-object p2, p0, Lu1/e;->j:Lu1/x;

    invoke-virtual {p2}, Lu1/x;->a()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lp1/k0$b;

    invoke-virtual {p1}, Lp1/k0$b;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Lu1/e;->i:Lm1/D;

    invoke-virtual {p0}, Lm1/D;->i()F

    move-result p0

    return p0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lu1/e;->i:Lm1/D;

    invoke-virtual {p0}, Lm1/D;->j()F

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lu1/e;->j:Lu1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/x;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu1/e;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lu1/e;->b:Ll1/x1;

    invoke-static {p0}, Lu1/f;->b(Ll1/x1;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lu1/s;->a:Lu1/s;

    invoke-virtual {p0}, Lu1/s;->a()Li0/B2;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lu1/e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()Lm1/D;
    .locals 0

    iget-object p0, p0, Lu1/e;->i:Lm1/D;

    return-object p0
.end method

.method public final h()Ll1/x1;
    .locals 0

    iget-object p0, p0, Lu1/e;->b:Ll1/x1;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lu1/e;->l:I

    return p0
.end method

.method public final j()Lu1/k;
    .locals 0

    iget-object p0, p0, Lu1/e;->g:Lu1/k;

    return-object p0
.end method
