.class public abstract LY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/m$a;
    }
.end annotation


# static fields
.field public static final h:LY/m$a;

.field public static final i:I


# instance fields
.field private final a:Ll1/e;

.field private final b:J

.field private final c:Ll1/s1;

.field private final d:Lr1/I;

.field private final e:LY/Y0;

.field private f:J

.field private g:Ll1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LY/m;->h:LY/m$a;

    const/16 v0, 0x8

    sput v0, LY/m;->i:I

    return-void
.end method

.method private constructor <init>(Ll1/e;JLl1/s1;Lr1/I;LY/Y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/m;->a:Ll1/e;

    .line 4
    iput-wide p2, p0, LY/m;->b:J

    .line 5
    iput-object p4, p0, LY/m;->c:Ll1/s1;

    .line 6
    iput-object p5, p0, LY/m;->d:Lr1/I;

    .line 7
    iput-object p6, p0, LY/m;->e:LY/Y0;

    .line 8
    iput-wide p2, p0, LY/m;->f:J

    .line 9
    iput-object p1, p0, LY/m;->g:Ll1/e;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/e;JLl1/s1;Lr1/I;LY/Y0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LY/m;-><init>(Ll1/e;JLl1/s1;Lr1/I;LY/Y0;)V

    return-void
.end method

.method private final D()LY/m;
    .locals 2

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final F()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final G()LY/m;
    .locals 2

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final I()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final W()I
    .locals 3

    iget-object v0, p0, LY/m;->d:Lr1/I;

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result p0

    invoke-interface {v0, p0}, Lr1/I;->b(I)I

    move-result p0

    return p0
.end method

.method private final X()I
    .locals 3

    iget-object v0, p0, LY/m;->d:Lr1/I;

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result p0

    invoke-interface {v0, p0}, Lr1/I;->b(I)I

    move-result p0

    return p0
.end method

.method private final Y()I
    .locals 3

    iget-object v0, p0, LY/m;->d:Lr1/I;

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->l(J)I

    move-result p0

    invoke-interface {v0, p0}, Lr1/I;->b(I)I

    move-result p0

    return p0
.end method

.method private final a(I)I
    .locals 0

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ls9/m;->j(II)I

    move-result p0

    return p0
.end method

.method private final g(Ll1/s1;I)I
    .locals 1

    invoke-virtual {p1, p2}, Ll1/s1;->q(I)I

    move-result p2

    iget-object p0, p0, LY/m;->d:Lr1/I;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll1/s1;->o(IZ)I

    move-result p1

    invoke-interface {p0, p1}, Lr1/I;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic h(LY/m;Ll1/s1;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LY/m;->X()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LY/m;->g(Ll1/s1;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Ll1/s1;I)I
    .locals 0

    invoke-virtual {p1, p2}, Ll1/s1;->q(I)I

    move-result p2

    iget-object p0, p0, LY/m;->d:Lr1/I;

    invoke-virtual {p1, p2}, Ll1/s1;->u(I)I

    move-result p1

    invoke-interface {p0, p1}, Lr1/I;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic k(LY/m;Ll1/s1;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LY/m;->Y()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LY/m;->j(Ll1/s1;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(Ll1/s1;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, LY/m;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p0, p0, LY/m;->a:Ll1/e;

    invoke-virtual {p0}, Ll1/e;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p2}, LY/m;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ll1/s1;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LY/m;->d:Lr1/I;

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result p1

    invoke-interface {p0, p1}, Lr1/I;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic o(LY/m;Ll1/s1;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LY/m;->W()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LY/m;->n(Ll1/s1;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s(Ll1/s1;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2}, LY/m;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ll1/s1;->C(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LY/m;->d:Lr1/I;

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result p1

    invoke-interface {p0, p1}, Lr1/I;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic t(LY/m;Ll1/s1;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LY/m;->W()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LY/m;->s(Ll1/s1;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY/m;->W()I

    move-result p0

    invoke-virtual {v0, p0}, Ll1/s1;->y(I)Lx1/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lx1/i;->b:Lx1/i;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final z(Ll1/s1;I)I
    .locals 6

    invoke-direct {p0}, LY/m;->W()I

    move-result v0

    iget-object v1, p0, LY/m;->e:LY/Y0;

    invoke-virtual {v1}, LY/Y0;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LY/m;->e:LY/Y0;

    invoke-virtual {p1, v0}, Ll1/s1;->e(I)LI0/g;

    move-result-object v2

    invoke-virtual {v2}, LI0/g;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LY/Y0;->c(Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p1, v0}, Ll1/s1;->q(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Ll1/s1;->n()I

    move-result p2

    if-lt v0, p2, :cond_2

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v0}, Ll1/s1;->m(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, LY/m;->e:LY/Y0;

    invoke-virtual {v2}, LY/Y0;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0}, LY/m;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ll1/s1;->t(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-direct {p0}, LY/m;->y()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Ll1/s1;->s(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Ll1/s1;->o(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll1/s1;->x(J)I

    move-result p1

    iget-object p0, p0, LY/m;->d:Lr1/I;

    invoke-interface {p0, p1}, Lr1/I;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()LY/m;
    .locals 2

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LY/m;->z(Ll1/s1;I)I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LY/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY/m;->G()LY/m;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/m;->D()LY/m;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LY/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY/m;->I()LY/m;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/m;->F()LY/m;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()LY/m;
    .locals 3

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result v1

    invoke-static {v0, v1}, LM/l1;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LM/l1;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()LY/m;
    .locals 3

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->l(J)I

    move-result v1

    invoke-static {v0, v1}, LM/l1;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->l(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LM/l1;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LY/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY/m;->D()LY/m;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/m;->G()LY/m;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LY/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LY/m;->F()LY/m;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/m;->I()LY/m;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LY/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/m;->Q()LY/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/m;->N()LY/m;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, LY/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/m;->N()LY/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/m;->Q()LY/m;

    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q()LY/m;
    .locals 1

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()LY/m;
    .locals 2

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LY/m;->z(Ll1/s1;I)I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S()LY/m;
    .locals 2

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LY/m;->V(II)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T()LY/m;
    .locals 3

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LY/m;->b:J

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Ll1/w1;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, LY/m;->f:J

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final U(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, LY/m;->V(II)V

    return-void
.end method

.method protected final V(II)V
    .locals 0

    invoke-static {p1, p2}, Ll1/w1;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, LY/m;->f:J

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LY/m;
    .locals 4

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    if-lez v0, :cond_2

    iget-wide v2, p0, LY/m;->f:J

    invoke-static {v2, v3}, Ll1/v1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/m;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, LY/m;->f:J

    invoke-static {v2, v3}, Ll1/v1;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, LY/m;->U(I)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LY/m;->f:J

    invoke-static {v2, v3}, Ll1/v1;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, LY/m;->U(I)V

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)LY/m;
    .locals 4

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    if-lez v0, :cond_2

    iget-wide v2, p0, LY/m;->f:J

    invoke-static {v2, v3}, Ll1/v1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LY/m;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, LY/m;->f:J

    invoke-static {v2, v3}, Ll1/v1;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, LY/m;->U(I)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LY/m;->f:J

    invoke-static {v2, v3}, Ll1/v1;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, LY/m;->U(I)V

    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()LY/m;
    .locals 2

    invoke-virtual {p0}, LY/m;->w()LY/Y0;

    move-result-object v0

    invoke-virtual {v0}, LY/Y0;->b()V

    invoke-virtual {p0}, LY/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, LY/m;->f:J

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result v0

    invoke-virtual {p0, v0}, LY/m;->U(I)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ll1/e;
    .locals 0

    iget-object p0, p0, LY/m;->g:Ll1/e;

    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LY/m;->h(LY/m;Ll1/s1;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LY/m;->k(LY/m;Ll1/s1;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, LY/m;->g:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result p0

    invoke-static {v0, p0}, LM/m1;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LY/m;->o(LY/m;Ll1/s1;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final p()Lr1/I;
    .locals 0

    iget-object p0, p0, LY/m;->d:Lr1/I;

    return-object p0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, LY/m;->g:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result p0

    invoke-static {v0, p0}, LM/m1;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, LY/m;->g:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LY/m;->f:J

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, LM/m1;->b(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LY/m;->c:Ll1/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, LY/m;->t(LY/m;Ll1/s1;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, LY/m;->f:J

    return-wide v0
.end method

.method public final w()LY/Y0;
    .locals 0

    iget-object p0, p0, LY/m;->e:LY/Y0;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY/m;->g:Ll1/e;

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
