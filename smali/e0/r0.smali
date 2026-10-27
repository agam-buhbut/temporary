.class public final Le0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:F

.field private static final B:F

.field private static final C:F

.field private static final D:F

.field private static final E:F

.field private static final F:F

.field private static final G:F

.field private static final H:F

.field private static final I:F

.field private static final J:F

.field private static final K:F

.field private static final L:F

.field private static final M:F

.field private static final N:F

.field private static final O:F

.field private static final P:F

.field public static final Q:I

.field public static final a:Le0/r0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:LD/k1;

.field private static final i:LD/k1;

.field private static final j:F

.field private static final k:LD/k1;

.field private static final l:F

.field private static final m:LD/k1;

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:F

.field private static final v:F

.field private static final w:F

.field private static final x:F

.field private static final y:F

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le0/r0;

    invoke-direct {v0}, Le0/r0;-><init>()V

    sput-object v0, Le0/r0;->a:Le0/r0;

    sget-object v0, Lh0/g;->a:Lh0/g;

    invoke-virtual {v0}, Lh0/g;->a()F

    move-result v1

    sput v1, Le0/r0;->b:F

    invoke-virtual {v0}, Lh0/g;->b()F

    move-result v0

    sput v0, Le0/r0;->c:F

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/r0;->d:F

    sget-object v4, Lh0/l;->a:Lh0/l;

    invoke-virtual {v4}, Lh0/l;->e()F

    move-result v5

    sput v5, Le0/r0;->e:F

    invoke-virtual {v4}, Lh0/l;->h()F

    move-result v6

    sput v6, Le0/r0;->f:F

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Le0/r0;->g:F

    invoke-static {v1, v7, v0, v7}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v1

    sput-object v1, Le0/r0;->h:LD/k1;

    invoke-static {v3, v7, v0, v7}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/r0;->i:LD/k1;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v3

    sput v3, Le0/r0;->j:F

    invoke-interface {v1}, LD/k1;->d()F

    move-result v7

    invoke-interface {v1}, LD/k1;->a()F

    move-result v8

    invoke-static {v3, v7, v3, v8}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v7

    sput-object v7, Le0/r0;->k:LD/k1;

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Le0/r0;->l:F

    invoke-interface {v1}, LD/k1;->d()F

    move-result v8

    invoke-interface {v1}, LD/k1;->a()F

    move-result v1

    invoke-static {v3, v8, v7, v1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v1

    sput-object v1, Le0/r0;->m:LD/k1;

    const/16 v1, 0x3a

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Le0/r0;->n:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v1

    invoke-interface {v1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lh0/l;->a()F

    move-result v1

    :goto_0
    sput v1, Le0/r0;->o:F

    sget-object v1, Lh0/n;->a:Lh0/n;

    invoke-virtual {v1}, Lh0/n;->a()F

    move-result v3

    sput v3, Le0/r0;->p:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v3

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Lh0/k;->a:Lh0/k;

    invoke-virtual {v3}, Lh0/k;->a()F

    move-result v3

    :goto_1
    sput v3, Le0/r0;->q:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v3

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x36

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_2

    :cond_2
    sget-object v3, Lh0/j;->a:Lh0/j;

    invoke-virtual {v3}, Lh0/j;->a()F

    move-result v3

    :goto_2
    sput v3, Le0/r0;->r:F

    sget-object v3, Lh0/m;->a:Lh0/m;

    invoke-virtual {v3}, Lh0/m;->a()F

    move-result v7

    sput v7, Le0/r0;->s:F

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    sput v7, Le0/r0;->t:F

    invoke-virtual {v1}, Lh0/n;->c()F

    move-result v1

    sput v1, Le0/r0;->u:F

    invoke-virtual {v4}, Lh0/l;->d()F

    move-result v1

    sput v1, Le0/r0;->v:F

    sget-object v1, Lh0/k;->a:Lh0/k;

    invoke-virtual {v1}, Lh0/k;->d()F

    move-result v7

    sput v7, Le0/r0;->w:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v7

    invoke-interface {v7}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    goto :goto_3

    :cond_3
    sget-object v7, Lh0/j;->a:Lh0/j;

    invoke-virtual {v7}, Lh0/j;->d()F

    move-result v7

    :goto_3
    sput v7, Le0/r0;->x:F

    invoke-virtual {v3}, Lh0/m;->d()F

    move-result v7

    sput v7, Le0/r0;->y:F

    invoke-virtual {v4}, Lh0/l;->c()F

    move-result v4

    sput v4, Le0/r0;->z:F

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    sput v4, Le0/r0;->A:F

    invoke-virtual {v1}, Lh0/k;->c()F

    move-result v4

    sput v4, Le0/r0;->B:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v4

    invoke-interface {v4}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v4

    goto :goto_4

    :cond_4
    sget-object v4, Lh0/j;->a:Lh0/j;

    invoke-virtual {v4}, Lh0/j;->c()F

    move-result v4

    :goto_4
    sput v4, Le0/r0;->C:F

    invoke-virtual {v3}, Lh0/m;->c()F

    move-result v3

    sput v3, Le0/r0;->D:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v3

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v3

    goto :goto_5

    :cond_5
    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    :goto_5
    sput v3, Le0/r0;->E:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v3

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v5

    :cond_6
    sput v5, Le0/r0;->F:F

    invoke-virtual {v1}, Lh0/k;->e()F

    move-result v3

    sput v3, Le0/r0;->G:F

    invoke-virtual {v1}, Lh0/k;->g()F

    move-result v3

    sput v3, Le0/r0;->H:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v3

    invoke-interface {v3}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v0

    :goto_6
    sput v0, Le0/r0;->I:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_8

    int-to-float v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lh0/k;->e()F

    move-result v0

    :goto_7
    sput v0, Le0/r0;->J:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v2

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lh0/k;->g()F

    move-result v0

    :goto_8
    sput v0, Le0/r0;->K:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    int-to-float v0, v0

    :goto_9
    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_a

    :cond_a
    int-to-float v0, v1

    goto :goto_9

    :goto_a
    sput v0, Le0/r0;->L:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_b

    :cond_b
    sget-object v0, Lh0/j;->a:Lh0/j;

    invoke-virtual {v0}, Lh0/j;->e()F

    move-result v0

    :goto_b
    sput v0, Le0/r0;->M:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    int-to-float v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_c

    :cond_c
    sget-object v0, Lh0/j;->a:Lh0/j;

    invoke-virtual {v0}, Lh0/j;->g()F

    move-result v0

    :goto_c
    sput v0, Le0/r0;->N:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_d

    int-to-float v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_d

    :cond_d
    sget-object v0, Lh0/j;->a:Lh0/j;

    invoke-virtual {v0}, Lh0/j;->e()F

    move-result v0

    :goto_d
    sput v0, Le0/r0;->O:F

    invoke-static {}, Le0/R7;->a()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    int-to-float v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    goto :goto_e

    :cond_e
    sget-object v0, Lh0/j;->a:Lh0/j;

    invoke-virtual {v0}, Lh0/j;->g()F

    move-result v0

    :goto_e
    sput v0, Le0/r0;->P:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Le0/r0;FZZILjava/lang/Object;)LD/k1;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le0/r0;->d(FZZ)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method private final s(ZZ)LD/k1;
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Le0/r0;->O:F

    goto :goto_0

    :cond_0
    sget p0, Le0/r0;->M:F

    :goto_0
    sget p1, Le0/r0;->L:F

    if-eqz p2, :cond_1

    sget p2, Le0/r0;->P:F

    goto :goto_1

    :cond_1
    sget p2, Le0/r0;->N:F

    :goto_1
    invoke-static {p0, p1, p2, p1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method private final u(ZZ)LD/k1;
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Le0/r0;->J:F

    goto :goto_0

    :cond_0
    sget p0, Le0/r0;->G:F

    :goto_0
    sget p1, Le0/r0;->I:F

    if-eqz p2, :cond_1

    sget p2, Le0/r0;->K:F

    goto :goto_1

    :cond_1
    sget p2, Le0/r0;->H:F

    :goto_1
    invoke-static {p0, p1, p2, p1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method private final z(ZZ)LD/k1;
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Le0/r0;->F:F

    goto :goto_0

    :cond_0
    sget p0, Le0/r0;->e:F

    :goto_0
    sget p1, Le0/r0;->E:F

    if-eqz p2, :cond_1

    sget p2, Le0/r0;->F:F

    goto :goto_1

    :cond_1
    sget p2, Le0/r0;->f:F

    :goto_1
    invoke-static {p0, p1, p2, p1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()LD/k1;
    .locals 0

    sget-object p0, Le0/r0;->k:LD/k1;

    return-object p0
.end method

.method public final B(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:1212)"

    const v1, -0x14cf2c33

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/l;->a:Lh0/l;

    invoke-virtual {p0}, Lh0/l;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final C(ZLi0/r;II)Lx/x;
    .locals 8

    const/4 p0, 0x1

    and-int/2addr p4, p0

    if-eqz p4, :cond_0

    move p1, p0

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.ButtonDefaults.outlinedButtonBorder (Button.kt:1575)"

    const v0, -0x255d0b6f

    invoke-static {v0, p3, p0, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lh0/l;->a:Lh0/l;

    invoke-virtual {p0}, Lh0/l;->f()F

    move-result p0

    const/4 p3, 0x6

    if-eqz p1, :cond_2

    const p1, -0x6b2853e

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    sget-object p1, Lh0/V;->a:Lh0/V;

    invoke-virtual {p1}, Lh0/V;->e()Lh0/r;

    move-result-object p1

    invoke-static {p1, p2, p3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p3

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_0

    :cond_2
    const p1, -0x6b12f08

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    sget-object p1, Lh0/V;->a:Lh0/V;

    invoke-virtual {p1}, Lh0/V;->e()Lh0/r;

    move-result-object p4

    invoke-static {p4, p2, p3}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v0

    invoke-virtual {p1}, Lh0/V;->a()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_0
    invoke-static {p0, p3, p4}, Lx/y;->a(FJ)Lx/x;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p0
.end method

.method public final D(Li0/r;I)Le0/q0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:1386)"

    const v2, -0x502957c5

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r0;->k(Le0/P0;)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final E(JJJJLi0/r;II)Le0/q0;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p1}, LJ0/J$a;->j()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p3}, LJ0/J$a;->j()J

    move-result-wide p3

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-object p5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p5}, LJ0/J$a;->j()J

    move-result-wide p5

    :cond_2
    and-int/lit8 p11, p11, 0x8

    if-eqz p11, :cond_3

    sget-object p7, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p7}, LJ0/J$a;->j()J

    move-result-wide p7

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p11

    if-eqz p11, :cond_4

    const/4 p11, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:1404)"

    const v1, -0x6a022829

    invoke-static {v1, p10, p11, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object p10, Le0/w5;->a:Le0/w5;

    const/4 p11, 0x6

    invoke-virtual {p10, p9, p11}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p9

    invoke-virtual {p0, p9}, Le0/r0;->k(Le0/P0;)Le0/q0;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Le0/q0;->c(JJJJ)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method public final F(Li0/r;I)Le0/q0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:1429)"

    const v2, 0x7013bc50

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r0;->l(Le0/P0;)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final G(JJJJLi0/r;II)Le0/q0;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p1}, LJ0/J$a;->j()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p3}, LJ0/J$a;->j()J

    move-result-wide p3

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-object p5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p5}, LJ0/J$a;->j()J

    move-result-wide p5

    :cond_2
    and-int/lit8 p11, p11, 0x8

    if-eqz p11, :cond_3

    sget-object p7, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p7}, LJ0/J$a;->j()J

    move-result-wide p7

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p11

    if-eqz p11, :cond_4

    const/4 p11, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:1447)"

    const v1, -0x539503de

    invoke-static {v1, p10, p11, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object p10, Le0/w5;->a:Le0/w5;

    const/4 p11, 0x6

    invoke-virtual {p10, p9, p11}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p9

    invoke-virtual {p0, p9}, Le0/r0;->l(Le0/P0;)Le0/q0;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Le0/q0;->c(JJJJ)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method public final a(Li0/r;I)Le0/q0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:1249)"

    const v2, 0x5661c77d

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r0;->i(Le0/P0;)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b(JJJJLi0/r;II)Le0/q0;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p1}, LJ0/J$a;->j()J

    move-result-wide p1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p3}, LJ0/J$a;->j()J

    move-result-wide p3

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-object p5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p5}, LJ0/J$a;->j()J

    move-result-wide p5

    :cond_2
    and-int/lit8 p11, p11, 0x8

    if-eqz p11, :cond_3

    sget-object p7, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p7}, LJ0/J$a;->j()J

    move-result-wide p7

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p11

    if-eqz p11, :cond_4

    const/4 p11, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:1267)"

    const v1, -0x143951ab

    invoke-static {v1, p10, p11, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object p10, Le0/w5;->a:Le0/w5;

    const/4 p11, 0x6

    invoke-virtual {p10, p9, p11}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p9

    invoke-virtual {p0, p9}, Le0/r0;->i(Le0/P0;)Le0/q0;

    move-result-object p0

    move-wide p10, p7

    move-wide p8, p5

    move-wide p6, p3

    move-object p3, p0

    move-wide p4, p1

    invoke-virtual/range {p3 .. p11}, Le0/q0;->c(JJJJ)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-object p0
.end method

.method public final c(FFFFFLi0/r;II)Le0/s0;
    .locals 0

    and-int/lit8 p0, p8, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lh0/E;->a:Lh0/E;

    invoke-virtual {p0}, Lh0/E;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lh0/E;->a:Lh0/E;

    invoke-virtual {p0}, Lh0/E;->k()F

    move-result p2

    :cond_1
    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Lh0/E;->a:Lh0/E;

    invoke-virtual {p0}, Lh0/E;->h()F

    move-result p3

    :cond_2
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lh0/E;->a:Lh0/E;

    invoke-virtual {p0}, Lh0/E;->i()F

    move-result p4

    :cond_3
    move p6, p4

    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_4

    sget-object p0, Lh0/E;->a:Lh0/E;

    invoke-virtual {p0}, Lh0/E;->d()F

    move-result p5

    :cond_4
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:1488)"

    const p8, 0x6cf1e157

    invoke-static {p8, p7, p0, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    move p4, p2

    new-instance p2, Le0/s0;

    const/4 p8, 0x0

    move p7, p5

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Le0/s0;-><init>(FFFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object p2
.end method

.method public final d(FZZ)LD/k1;
    .locals 4

    sget v0, Le0/r0;->o:F

    sget v1, Le0/r0;->q:F

    sget v2, Le0/r0;->r:F

    sget v3, Le0/r0;->s:F

    invoke-static {p1, v0}, Lz1/h;->h(FF)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Le0/r0;->p()LD/k1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lz1/h;->h(FF)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0, p2, p3}, Le0/r0;->z(ZZ)LD/k1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lz1/h;->h(FF)I

    move-result v0

    if-gez v0, :cond_2

    invoke-direct {p0, p2, p3}, Le0/r0;->u(ZZ)LD/k1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, v3}, Lz1/h;->h(FF)I

    move-result p1

    if-gez p1, :cond_3

    invoke-direct {p0, p2, p3}, Le0/r0;->s(ZZ)LD/k1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Le0/r0;->n()LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public final f(Li0/r;I)Le0/q0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:1340)"

    const v2, 0x312c50bd

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r0;->j(Le0/P0;)Le0/q0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final g(FFFFFLi0/r;II)Le0/s0;
    .locals 0

    and-int/lit8 p0, p8, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lh0/H;->a:Lh0/H;

    invoke-virtual {p0}, Lh0/H;->b()F

    move-result p1

    :cond_0
    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lh0/H;->a:Lh0/H;

    invoke-virtual {p0}, Lh0/H;->h()F

    move-result p2

    :cond_1
    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Lh0/H;->a:Lh0/H;

    invoke-virtual {p0}, Lh0/H;->e()F

    move-result p3

    :cond_2
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lh0/H;->a:Lh0/H;

    invoke-virtual {p0}, Lh0/H;->f()F

    move-result p4

    :cond_3
    move p6, p4

    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p5

    :cond_4
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:1545)"

    const p8, 0x5b4a97

    invoke-static {p8, p7, p0, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    move p4, p2

    new-instance p2, Le0/s0;

    const/4 p8, 0x0

    move p7, p5

    move p5, p3

    move p3, p1

    invoke-direct/range {p2 .. p8}, Le0/s0;-><init>(FFFFFLkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object p2
.end method

.method public final h()LD/k1;
    .locals 0

    sget-object p0, Le0/r0;->h:LD/k1;

    return-object p0
.end method

.method public final i(Le0/P0;)Le0/q0;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->f()Le0/q0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/q0;

    sget-object v1, Lh0/E;->a:Lh0/E;

    invoke-virtual {v1}, Lh0/E;->a()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/E;->j()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/E;->c()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    invoke-virtual {v1}, Lh0/E;->e()F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/E;->f()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/E;->g()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Le0/q0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->s0(Le0/q0;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final j(Le0/P0;)Le0/q0;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->h()Le0/q0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/q0;

    sget-object v1, Lh0/H;->a:Lh0/H;

    invoke-virtual {v1}, Lh0/H;->a()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/H;->g()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/H;->c()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v1}, Lh0/H;->d()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Le0/q0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->u0(Le0/q0;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final k(Le0/P0;)Le0/q0;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->m()Le0/q0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/q0;

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->i()J

    move-result-wide v3

    sget-object v5, Lh0/V;->a:Lh0/V;

    invoke-virtual {v5}, Lh0/V;->d()Lh0/r;

    move-result-object v6

    invoke-static {v0, v6}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v6

    invoke-virtual {v1}, LJ0/J$a;->i()J

    move-result-wide v8

    invoke-virtual {v5}, Lh0/V;->b()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v5}, Lh0/V;->c()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Le0/q0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->z0(Le0/q0;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final l(Le0/P0;)Le0/q0;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->t()Le0/q0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/q0;

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->i()J

    move-result-wide v3

    sget-object v5, Lh0/r;->K:Lh0/r;

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, LJ0/J$a;->i()J

    move-result-wide v7

    sget-object v1, Lh0/s0;->a:Lh0/s0;

    invoke-virtual {v1}, Lh0/s0;->a()Lh0/r;

    move-result-object v9

    invoke-static {v0, v9}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v10

    invoke-virtual {v1}, Lh0/s0;->b()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Le0/q0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->G0(Le0/q0;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final m()F
    .locals 0

    sget p0, Le0/r0;->s:F

    return p0
.end method

.method public final n()LD/k1;
    .locals 3

    sget-object p0, Lh0/m;->a:Lh0/m;

    invoke-virtual {p0}, Lh0/m;->e()F

    move-result v0

    invoke-virtual {p0}, Lh0/m;->g()F

    move-result p0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v2, p0, v1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public final o()F
    .locals 0

    sget p0, Le0/r0;->p:F

    return p0
.end method

.method public final p()LD/k1;
    .locals 3

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v2, p0, v1}, LD/h1;->h(FFFF)LD/k1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:1204)"

    const v1, -0x34d8369b    # -1.0996069E7f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/l;->a:Lh0/l;

    invoke-virtual {p0}, Lh0/l;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final r()F
    .locals 0

    sget p0, Le0/r0;->r:F

    return p0
.end method

.method public final t()F
    .locals 0

    sget p0, Le0/r0;->q:F

    return p0
.end method

.method public final v()F
    .locals 0

    sget p0, Le0/r0;->o:F

    return p0
.end method

.method public final w()F
    .locals 0

    sget p0, Le0/r0;->n:F

    return p0
.end method

.method public final x(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:1208)"

    const v1, -0x79e77989

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/l;->a:Lh0/l;

    invoke-virtual {p0}, Lh0/l;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final y(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:1196)"

    const v1, -0x499b6e0d

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/l;->a:Lh0/l;

    invoke-virtual {p0}, Lh0/l;->b()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
