.class public final Le0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/T6;


# static fields
.field public static final a:Le0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/h2;

    invoke-direct {v0}, Le0/h2;-><init>()V

    sput-object v0, Le0/h2;->a:Le0/h2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Le0/h2;Le0/U6;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/h2;->e(Le0/h2;Le0/U6;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le0/U6;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/h2;->d(Le0/U6;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Le0/U6;Li0/r;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar.<anonymous> (NavigationBar.kt:149)"

    const v4, 0x76b04459

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v1}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p2

    invoke-virtual {p0}, Le0/U6;->f()LD/T1;

    move-result-object v4

    invoke-static {p2, v4}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object p2

    invoke-static {}, Le0/S6;->O()F

    move-result v4

    invoke-static {p2, v0, v4, v3, v1}, LD/C1;->b(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object p2

    invoke-static {p2}, LK/c;->b(LC0/p;)LC0/p;

    move-result-object p2

    sget-object v0, LD/j;->a:LD/j;

    invoke-static {}, Le0/S6;->S()F

    move-result v1

    invoke-virtual {v0, v1}, LD/j;->r(F)LD/j$f;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->i()LC0/e$c;

    move-result-object v1

    invoke-virtual {p0}, Le0/U6;->b()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {p1, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    sget-object v3, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v3}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LD/A1;->a:LD/A1;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Li0/r;->w()V

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

.method private static final e(Le0/h2;Le0/U6;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Le0/h2;->a(Le0/U6;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Le0/U6;Li0/r;I)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x34946814

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v13, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar (NavigationBar.kt:142)"

    invoke-static {v2, v3, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Le0/U6;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Le0/U6;->c()J

    move-result-wide v7

    invoke-virtual {v0}, Le0/U6;->e()F

    move-result v9

    move-wide v4, v2

    invoke-virtual {v0}, Le0/U6;->d()LC0/p;

    move-result-object v3

    new-instance v2, Le0/f2;

    invoke-direct {v2, v0}, Le0/f2;-><init>(Le0/U6;)V

    const/16 v10, 0x36

    const v11, 0x76b04459

    invoke-static {v11, v6, v2, v13, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x62

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Li0/r;->M()V

    :cond_5
    :goto_3
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Le0/g2;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Le0/g2;-><init>(Le0/h2;Le0/U6;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
