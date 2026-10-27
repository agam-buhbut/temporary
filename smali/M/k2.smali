.class public final LM/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/k2$a;
    }
.end annotation


# static fields
.field public static final g:LM/k2$a;

.field private static final h:Ly0/v;


# instance fields
.field private final a:Li0/V0;

.field private final b:Li0/V0;

.field private final c:Li0/W0;

.field private d:LI0/g;

.field private e:J

.field private final f:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/k2$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/k2;->g:LM/k2$a;

    new-instance v0, LM/i2;

    invoke-direct {v0}, LM/i2;-><init>()V

    new-instance v1, LM/j2;

    invoke-direct {v1}, LM/j2;-><init>()V

    invoke-static {v0, v1}, Ly0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, LM/k2;->h:Ly0/v;

    return-void
.end method

.method public constructor <init>(Lz/y0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Li0/v1;->a(F)Li0/V0;

    move-result-object p2

    iput-object p2, p0, LM/k2;->a:Li0/V0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Li0/v1;->a(F)Li0/V0;

    move-result-object p2

    iput-object p2, p0, LM/k2;->b:Li0/V0;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Li0/i2;->a(I)Li0/W0;

    move-result-object p2

    iput-object p2, p0, LM/k2;->c:Li0/W0;

    .line 5
    sget-object p2, LI0/g;->e:LI0/g$a;

    invoke-virtual {p2}, LI0/g$a;->a()LI0/g;

    move-result-object p2

    iput-object p2, p0, LM/k2;->d:LI0/g;

    .line 6
    sget-object p2, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p2}, Ll1/v1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LM/k2;->e:J

    .line 7
    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p2

    invoke-static {p1, p2}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LM/k2;->f:Li0/Y0;

    return-void
.end method

.method public synthetic constructor <init>(Lz/y0;FILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LM/k2;-><init>(Lz/y0;F)V

    return-void
.end method

.method public static synthetic a(Ly0/z;LM/k2;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LM/k2;->c(Ly0/z;LM/k2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)LM/k2;
    .locals 0

    invoke-static {p0}, LM/k2;->d(Ljava/util/List;)LM/k2;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ly0/z;LM/k2;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, LM/k2;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, LM/k2;->j()Lz/y0;

    move-result-object p1

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)LM/k2;
    .locals 3

    new-instance v0, LM/k2;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lz/y0;->a:Lz/y0;

    goto :goto_0

    :cond_0
    sget-object v1, Lz/y0;->b:Lz/y0;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, LM/k2;-><init>(Lz/y0;F)V

    return-object v0
.end method

.method public static final synthetic e()Ly0/v;
    .locals 1

    sget-object v0, LM/k2;->h:Ly0/v;

    return-object v0
.end method

.method private final k(F)V
    .locals 0

    iget-object p0, p0, LM/k2;->b:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private final n(I)V
    .locals 0

    iget-object p0, p0, LM/k2;->c:Li0/W0;

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method


# virtual methods
.method public final f(FFI)V
    .locals 4

    invoke-virtual {p0}, LM/k2;->h()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    sub-float p2, p1, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, LM/k2;->h()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, LM/k2;->l(F)V

    return-void
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, LM/k2;->b:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, LM/k2;->a:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method public final i(J)I
    .locals 3

    invoke-static {p1, p2}, Ll1/v1;->n(J)I

    move-result v0

    iget-wide v1, p0, LM/k2;->e:J

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ll1/v1;->n(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ll1/v1;->i(J)I

    move-result v0

    iget-wide v1, p0, LM/k2;->e:J

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-static {p1, p2}, Ll1/v1;->i(J)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Ll1/v1;->l(J)I

    move-result p0

    return p0
.end method

.method public final j()Lz/y0;
    .locals 0

    iget-object p0, p0, LM/k2;->f:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/y0;

    return-object p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, LM/k2;->a:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, LM/k2;->e:J

    return-void
.end method

.method public final o(Lz/y0;LI0/g;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    invoke-direct {p0, p4}, LM/k2;->k(F)V

    invoke-virtual {p2}, LI0/g;->h()F

    move-result v0

    iget-object v1, p0, LM/k2;->d:LI0/g;

    invoke-virtual {v1}, LI0/g;->h()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, LI0/g;->k()F

    move-result v0

    iget-object v1, p0, LM/k2;->d:LI0/g;

    invoke-virtual {v1}, LI0/g;->k()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, LI0/g;->k()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LI0/g;->h()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, LI0/g;->e()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LI0/g;->i()F

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1, p3}, LM/k2;->f(FFI)V

    iput-object p2, p0, LM/k2;->d:LI0/g;

    :goto_3
    invoke-virtual {p0}, LM/k2;->h()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Ls9/m;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, LM/k2;->l(F)V

    invoke-direct {p0, p3}, LM/k2;->n(I)V

    return-void
.end method
