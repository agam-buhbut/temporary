.class public final Le0/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/v9;

.field private static final b:F

.field private static final c:F

.field private static final d:LD/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le0/v9;

    invoke-direct {v0}, Le0/v9;-><init>()V

    sput-object v0, Le0/v9;->a:Le0/v9;

    sget-object v0, Lh0/W;->a:Lh0/W;

    invoke-virtual {v0}, Lh0/W;->h()F

    move-result v1

    sput v1, Le0/v9;->b:F

    invoke-virtual {v0}, Lh0/W;->e()F

    move-result v0

    sput v0, Le0/v9;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sget-object v2, Le0/r0;->a:Le0/r0;

    invoke-virtual {v2}, Le0/r0;->h()LD/k1;

    move-result-object v3

    invoke-interface {v3}, LD/k1;->d()F

    move-result v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-virtual {v2}, Le0/r0;->h()LD/k1;

    move-result-object v2

    invoke-interface {v2}, LD/k1;->a()F

    move-result v2

    invoke-static {v1, v3, v0, v2}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v0

    sput-object v0, Le0/v9;->d:LD/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/v9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/v9;->j(Le0/v9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le0/v9;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/v9;->f(Le0/v9;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lu/j;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/v9;->h(Lkotlin/jvm/functions/Function2;Lu/j;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/v9;->i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Le0/v9;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Le0/v9;->e(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function2;Lu/j;Li0/r;I)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:655)"

    const v1, 0x7ac2e083

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLi0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Li0/r;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:663)"

    const v3, -0x6a716cad

    invoke-static {v3, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x6c370de2

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_3

    :cond_4
    const p0, 0x6c371084

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Li0/r;->M()V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Le0/v9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v6}, Le0/v9;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(Le0/v9;JFILjava/lang/Object;)Lx/x;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget p3, Le0/v9;->b:F

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le0/v9;->k(JF)Lx/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Li0/r;I)V
    .locals 9

    const v0, -0x4be11234

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:620)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Lg0/h0;->a:Lg0/h0;

    invoke-virtual {p1}, Lg0/h0;->b()LO0/d;

    move-result-object v1

    sget-object p1, LC0/p;->a:LC0/p$a;

    sget v0, Le0/v9;->c:F

    invoke-static {p1, v0}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Li0/r;->M()V

    :cond_5
    :goto_3
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Le0/u9;

    invoke-direct {v0, p0, p2}, Le0/u9;-><init>(Le0/v9;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 16

    move/from16 v5, p5

    const v0, -0x2730152a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    move/from16 v6, p1

    if-nez v1, :cond_1

    invoke-interface {v11, v6}, Li0/r;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v11, v9, v10}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v3, :cond_9

    sget-object v3, Le0/I1;->a:Le0/I1;

    invoke-virtual {v3}, Le0/I1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    const/4 v4, 0x0

    if-eqz v7, :cond_a

    move-object v15, v4

    goto :goto_8

    :cond_a
    move-object v15, v8

    :goto_8
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:641)"

    invoke-static {v0, v1, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_b
    const/16 v0, 0x36

    const/4 v7, 0x6

    if-nez v15, :cond_c

    const v8, -0x546a1c9f

    invoke-interface {v11, v8}, Li0/r;->W(I)V

    sget-object v8, Lu/x;->a:Lu/x$a;

    invoke-virtual {v8}, Lu/x$a;->a()Lu/x;

    move-result-object v9

    sget-object v8, Lh0/O;->d:Lh0/O;

    invoke-static {v8, v11, v7}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10, v2, v4}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, LJ0/O0;->a(FF)J

    move-result-wide v13

    sget-object v4, Lh0/O;->b:Lh0/O;

    invoke-static {v4, v11, v7}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v4

    invoke-static {v4, v10, v13, v14}, Lu/t;->r(Lv/H;FJ)Lu/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object v8

    new-instance v2, Le0/r9;

    invoke-direct {v2, v3}, Le0/r9;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7ac2e083

    invoke-static {v4, v12, v2, v11, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    const/high16 v2, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v13, v1, v2

    const/16 v14, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    move-object v11, v0

    invoke-static/range {v6 .. v14}, Lu/i;->f(ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v11, v12

    invoke-interface {v11}, Li0/r;->Q()V

    goto :goto_9

    :cond_c
    const v2, -0x54620bbb

    invoke-interface {v11, v2}, Li0/r;->W(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v2, Lh0/O;->d:Lh0/O;

    invoke-static {v2, v11, v7}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v8

    new-instance v2, Le0/s9;

    invoke-direct {v2, v3, v15}, Le0/s9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x6a716cad

    invoke-static {v4, v12, v2, v11, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v12, v0, 0x6000

    const/16 v13, 0xa

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Lu/p;->a(Ljava/lang/Object;LC0/p;Lv/H;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface {v11}, Li0/r;->Q()V

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    move-object v4, v15

    goto :goto_a

    :cond_e
    invoke-interface {v11}, Li0/r;->M()V

    move-object v3, v4

    move-object v4, v8

    :goto_a
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Le0/t9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/t9;-><init>(Le0/v9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final k(JF)Lx/x;
    .locals 0

    invoke-static {p3, p1, p2}, Lx/y;->a(FJ)Lx/x;

    move-result-object p0

    return-object p0
.end method

.method public final m(Li0/r;I)Le0/o9;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:494)"

    const v2, 0x287fb229

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/v9;->q(Le0/P0;)Le0/o9;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final n(Li0/r;I)LL/a;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:578)"

    const v1, 0x4b5ac6fd    # 1.4337789E7f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/W;->a:Lh0/W;

    invoke-virtual {p0}, Lh0/W;->k()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL/a;

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final o()F
    .locals 0

    sget p0, Le0/v9;->b:F

    return p0
.end method

.method public final p()LD/k1;
    .locals 0

    sget-object p0, Le0/v9;->d:LD/k1;

    return-object p0
.end method

.method public final q(Le0/P0;)Le0/o9;
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual {v0}, Le0/P0;->p()Le0/o9;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Le0/o9;

    sget-object v1, Lh0/W;->a:Lh0/W;

    invoke-virtual {v1}, Lh0/W;->i()Lh0/r;

    move-result-object v3

    invoke-static {v0, v3}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v3

    invoke-virtual {v1}, Lh0/W;->j()Lh0/r;

    move-result-object v5

    invoke-static {v0, v5}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v5

    invoke-virtual {v1}, Lh0/W;->g()Lh0/r;

    move-result-object v7

    invoke-static {v0, v7}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v7

    sget-object v9, LJ0/J;->b:LJ0/J$a;

    move-object v11, v9

    invoke-virtual {v11}, LJ0/J$a;->i()J

    move-result-wide v9

    invoke-virtual {v1}, Lh0/W;->l()Lh0/r;

    move-result-object v12

    invoke-static {v0, v12}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v12

    invoke-virtual {v1}, Lh0/W;->g()Lh0/r;

    move-result-object v14

    invoke-static {v0, v14}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v14

    move-object/from16 p0, v1

    invoke-virtual/range {p0 .. p0}, Lh0/W;->i()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lh0/W;->b()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lh0/W;->c()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lh0/W;->g()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lh0/W;->d()F

    move-result v22

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    invoke-virtual {v11}, LJ0/J$a;->i()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lh0/W;->b()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lh0/W;->c()F

    move-result v26

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lh0/W;->g()Lh0/r;

    move-result-object v1

    invoke-static {v0, v1}, Le0/R0;->j(Le0/P0;Lh0/r;)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lh0/W;->d()F

    move-result v28

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Le0/o9;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Le0/P0;->C0(Le0/o9;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final r()F
    .locals 0

    sget p0, Le0/v9;->c:F

    return p0
.end method

.method public final s(IILL/a;Li0/r;II)LJ0/F0;
    .locals 0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    shr-int/lit8 p3, p5, 0x9

    and-int/lit8 p3, p3, 0xe

    invoke-virtual {p0, p4, p3}, Le0/v9;->n(Li0/r;I)LL/a;

    move-result-object p3

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:594)"

    const p6, -0x3826e0ff

    invoke-static {p6, p5, p0, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p3

    :cond_3
    const/4 p4, 0x0

    if-nez p1, :cond_4

    invoke-static {p3, p4, p0, p4}, Le0/J9;->h(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    goto :goto_0

    :cond_4
    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_5

    invoke-static {p3, p4, p0, p4}, Le0/J9;->d(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object p0
.end method
