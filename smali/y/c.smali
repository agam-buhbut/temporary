.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/c;

.field private static b:Lkotlin/jvm/functions/Function8;

.field private static c:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/c;

    invoke-direct {v0}, Ly/c;-><init>()V

    sput-object v0, Ly/c;->a:Ly/c;

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    const v1, -0x5da563b0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Ly/c;->b:Lkotlin/jvm/functions/Function8;

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    const v1, -0x56bfabc5

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Ly/c;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly/j;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ly/c;->e(Ly/j;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;Ljava/lang/String;ZLy/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Ly/c;->f(LC0/p;Ljava/lang/String;ZLy/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ly/j;Li0/r;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    const v4, -0x56bfabc5

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object p2, LC0/p;->a:LC0/p$a;

    sget-object v0, Ly/s;->a:Ly/s;

    invoke-virtual {v0}, Ly/s;->e()F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v4, v1, v3, v5}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    invoke-static {p2, v4, v3, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p2

    invoke-virtual {v0}, Ly/s;->d()F

    move-result v0

    invoke-static {p2, v0}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v3

    invoke-virtual {p0}, Ly/j;->d()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    invoke-static {p0, p1, v2}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LC0/p;Ljava/lang/String;ZLy/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 9

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {p6, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-interface {p6, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    invoke-interface {p6, p2}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p6, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_9

    invoke-interface {p6, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    invoke-interface {p6, p5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v1, v0

    :cond_b
    const v0, 0x92493

    and-int/2addr v0, v1

    const v2, 0x92492

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p6, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    const v3, -0x5da563b0

    invoke-static {v3, v1, v0, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Ly/D;->n(Ljava/lang/String;ZLy/j;LC0/p;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_e
    invoke-interface {p6}, Li0/r;->M()V

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, Ly/c;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function8;
    .locals 0

    sget-object p0, Ly/c;->b:Lkotlin/jvm/functions/Function8;

    return-object p0
.end method
