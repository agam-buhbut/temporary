.class public Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/g$w;,
        Lb5/g$x;,
        Lb5/g$C;,
        Lb5/g$s;,
        Lb5/g$f0;,
        Lb5/g$o;,
        Lb5/g$y;,
        Lb5/g$e;,
        Lb5/g$Q;,
        Lb5/g$M;,
        Lb5/g$D;,
        Lb5/g$j;,
        Lb5/g$r;,
        Lb5/g$T;,
        Lb5/g$S;,
        Lb5/g$Z;,
        Lb5/g$U;,
        Lb5/g$c0;,
        Lb5/g$V;,
        Lb5/g$W;,
        Lb5/g$a0;,
        Lb5/g$Y;,
        Lb5/g$X;,
        Lb5/g$b0;,
        Lb5/g$A;,
        Lb5/g$z;,
        Lb5/g$q;,
        Lb5/g$i;,
        Lb5/g$d;,
        Lb5/g$B;,
        Lb5/g$v;,
        Lb5/g$e0;,
        Lb5/g$l;,
        Lb5/g$h;,
        Lb5/g$t;,
        Lb5/g$m;,
        Lb5/g$F;,
        Lb5/g$R;,
        Lb5/g$P;,
        Lb5/g$n;,
        Lb5/g$H;,
        Lb5/g$J;,
        Lb5/g$I;,
        Lb5/g$G;,
        Lb5/g$K;,
        Lb5/g$L;,
        Lb5/g$N;,
        Lb5/g$c;,
        Lb5/g$p;,
        Lb5/g$u;,
        Lb5/g$g;,
        Lb5/g$f;,
        Lb5/g$O;,
        Lb5/g$E;,
        Lb5/g$b;,
        Lb5/g$k;,
        Lb5/g$d0;
    }
.end annotation


# static fields
.field private static g:Z = true

.field public static final synthetic h:I


# instance fields
.field private a:Lb5/g$F;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lb5/b$r;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/g;->a:Lb5/g$F;

    const-string v0, ""

    iput-object v0, p0, Lb5/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lb5/g;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lb5/g;->d:F

    new-instance v0, Lb5/b$r;

    invoke-direct {v0}, Lb5/b$r;-><init>()V

    iput-object v0, p0, Lb5/g;->e:Lb5/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/g;->f:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\""

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\'"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string p0, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\A"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(F)Lb5/g$b;
    .locals 7

    iget-object v0, p0, Lb5/g;->a:Lb5/g$F;

    iget-object v1, v0, Lb5/g$F;->s:Lb5/g$p;

    iget-object v0, v0, Lb5/g$F;->t:Lb5/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb5/g$p;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lb5/g$p;->b:Lb5/g$d0;

    sget-object v4, Lb5/g$d0;->t:Lb5/g$d0;

    if-eq v3, v4, :cond_5

    sget-object v5, Lb5/g$d0;->b:Lb5/g$d0;

    if-eq v3, v5, :cond_5

    sget-object v6, Lb5/g$d0;->c:Lb5/g$d0;

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lb5/g$p;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb5/g$p;->j()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lb5/g$p;->b:Lb5/g$d0;

    if-eq p0, v4, :cond_2

    if-eq p0, v5, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lb5/g$p;->b(F)F

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lb5/g$b;

    invoke-direct {p0, v2, v2, v2, v2}, Lb5/g$b;-><init>(FFFF)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lb5/g;->a:Lb5/g$F;

    iget-object p0, p0, Lb5/g$R;->p:Lb5/g$b;

    if-eqz p0, :cond_4

    iget p1, p0, Lb5/g$b;->d:F

    mul-float/2addr p1, v1

    iget p0, p0, Lb5/g$b;->c:F

    div-float p0, p1, p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    new-instance p1, Lb5/g$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, p0}, Lb5/g$b;-><init>(FFFF)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Lb5/g$b;

    invoke-direct {p0, v2, v2, v2, v2}, Lb5/g$b;-><init>(FFFF)V

    return-object p0
.end method

.method private h(Lb5/g$J;Ljava/lang/String;)Lb5/g$L;
    .locals 3

    move-object v0, p1

    check-cast v0, Lb5/g$L;

    iget-object v1, v0, Lb5/g$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lb5/g$J;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/g$N;

    instance-of v1, v0, Lb5/g$L;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lb5/g$L;

    iget-object v2, v1, Lb5/g$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lb5/g$J;

    if-eqz v1, :cond_1

    check-cast v0, Lb5/g$J;

    invoke-direct {p0, v0, p2}, Lb5/g;->h(Lb5/g$J;Ljava/lang/String;)Lb5/g$L;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static j()Lb5/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Lb5/g;
    .locals 2

    new-instance v0, Lb5/k;

    invoke-direct {v0}, Lb5/k;-><init>()V

    sget-boolean v1, Lb5/g;->g:Z

    invoke-virtual {v0, p0, v1}, Lb5/k;->z(Ljava/io/InputStream;Z)Lb5/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lb5/b$r;)V
    .locals 0

    iget-object p0, p0, Lb5/g;->e:Lb5/b$r;

    invoke-virtual {p0, p1}, Lb5/b$r;->b(Lb5/b$r;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object p0, p0, Lb5/g;->e:Lb5/b$r;

    sget-object v0, Lb5/b$u;->b:Lb5/b$u;

    invoke-virtual {p0, v0}, Lb5/b$r;->e(Lb5/b$u;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb5/g;->e:Lb5/b$r;

    invoke-virtual {p0}, Lb5/b$r;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lb5/g;->a:Lb5/g$F;

    if-eqz v0, :cond_0

    iget v0, p0, Lb5/g;->d:F

    invoke-direct {p0, v0}, Lb5/g;->e(F)Lb5/g$b;

    move-result-object p0

    iget p0, p0, Lb5/g$b;->d:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lb5/g;->a:Lb5/g$F;

    if-eqz v0, :cond_0

    iget v0, p0, Lb5/g;->d:F

    invoke-direct {p0, v0}, Lb5/g;->e(F)Lb5/g$b;

    move-result-object p0

    iget p0, p0, Lb5/g$b;->c:F

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method i(Ljava/lang/String;)Lb5/g$L;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb5/g;->a:Lb5/g$F;

    iget-object v0, v0, Lb5/g$L;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb5/g;->a:Lb5/g$F;

    return-object p0

    :cond_1
    iget-object v0, p0, Lb5/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb5/g;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/g$L;

    return-object p0

    :cond_2
    iget-object v0, p0, Lb5/g;->a:Lb5/g$F;

    invoke-direct {p0, v0, p1}, Lb5/g;->h(Lb5/g$J;Ljava/lang/String;)Lb5/g$L;

    move-result-object v0

    iget-object p0, p0, Lb5/g;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method l()Lb5/g$F;
    .locals 0

    iget-object p0, p0, Lb5/g;->a:Lb5/g$F;

    return-object p0
.end method

.method m()Z
    .locals 0

    iget-object p0, p0, Lb5/g;->e:Lb5/b$r;

    invoke-virtual {p0}, Lb5/b$r;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb5/g;->o(Landroid/graphics/Canvas;Lb5/f;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Lb5/f;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lb5/f;

    invoke-direct {p2}, Lb5/f;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lb5/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lb5/f;->g(FFFF)Lb5/f;

    :cond_1
    new-instance v0, Lb5/h;

    iget v1, p0, Lb5/g;->d:F

    invoke-direct {v0, p1, v1}, Lb5/h;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {v0, p0, p2}, Lb5/h;->G0(Lb5/g;Lb5/f;)V

    return-void
.end method

.method p(Ljava/lang/String;)Lb5/g$N;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lb5/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5/g;->i(Ljava/lang/String;)Lb5/g$L;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/g;->c:Ljava/lang/String;

    return-void
.end method

.method r(Lb5/g$F;)V
    .locals 0

    iput-object p1, p0, Lb5/g;->a:Lb5/g$F;

    return-void
.end method

.method s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb5/g;->b:Ljava/lang/String;

    return-void
.end method
