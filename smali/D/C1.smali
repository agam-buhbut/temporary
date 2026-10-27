.class public abstract LD/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD/U;

.field private static final b:LD/U;

.field private static final c:LD/U;

.field private static final d:LD/v2;

.field private static final e:LD/v2;

.field private static final f:LD/v2;

.field private static final g:LD/v2;

.field private static final h:LD/v2;

.field private static final i:LD/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD/U;->e:LD/U$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LD/U$a;->c(F)LD/U;

    move-result-object v2

    sput-object v2, LD/C1;->a:LD/U;

    invoke-virtual {v0, v1}, LD/U$a;->a(F)LD/U;

    move-result-object v2

    sput-object v2, LD/C1;->b:LD/U;

    invoke-virtual {v0, v1}, LD/U$a;->b(F)LD/U;

    move-result-object v0

    sput-object v0, LD/C1;->c:LD/U;

    sget-object v0, LD/v2;->g:LD/v2$a;

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->g()LC0/e$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LD/v2$a;->h(LC0/e$b;Z)LD/v2;

    move-result-object v2

    sput-object v2, LD/C1;->d:LD/v2;

    invoke-virtual {v1}, LC0/e$a;->k()LC0/e$b;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LD/v2$a;->h(LC0/e$b;Z)LD/v2;

    move-result-object v2

    sput-object v2, LD/C1;->e:LD/v2;

    invoke-virtual {v1}, LC0/e$a;->i()LC0/e$c;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LD/v2$a;->d(LC0/e$c;Z)LD/v2;

    move-result-object v2

    sput-object v2, LD/C1;->f:LD/v2;

    invoke-virtual {v1}, LC0/e$a;->l()LC0/e$c;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LD/v2$a;->d(LC0/e$c;Z)LD/v2;

    move-result-object v2

    sput-object v2, LD/C1;->g:LD/v2;

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LD/v2$a;->f(LC0/e;Z)LD/v2;

    move-result-object v2

    sput-object v2, LD/C1;->h:LD/v2;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LD/v2$a;->f(LC0/e;Z)LD/v2;

    move-result-object v0

    sput-object v0, LD/C1;->i:LD/v2;

    return-void
.end method

.method public static synthetic A(LC0/p;LC0/e$c;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->i()LC0/e$c;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LD/C1;->z(LC0/p;LC0/e$c;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LC0/p;LC0/e;Z)LC0/p;
    .locals 2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, LD/C1;->h:LD/v2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, LD/C1;->i:LD/v2;

    goto :goto_0

    :cond_1
    sget-object v0, LD/v2;->g:LD/v2$a;

    invoke-virtual {v0, p1, p2}, LD/v2$a;->f(LC0/e;Z)LD/v2;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LC0/p;LC0/e;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->e()LC0/e;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LD/C1;->B(LC0/p;LC0/e;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LC0/p;LC0/e$b;Z)LC0/p;
    .locals 2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->g()LC0/e$b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, LD/C1;->d:LD/v2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, LD/C1;->e:LD/v2;

    goto :goto_0

    :cond_1
    sget-object v0, LD/v2;->g:LD/v2$a;

    invoke-virtual {v0, p1, p2}, LD/v2$a;->h(LC0/e$b;Z)LD/v2;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LC0/p;LC0/e$b;ZILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->g()LC0/e$b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LD/C1;->D(LC0/p;LC0/e$b;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LC0/p;FF)LC0/p;
    .locals 2

    new-instance v0, LD/N1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LD/N1;-><init>(FFLkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;FFILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p1}, Lz1/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p2}, Lz1/h$a;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, LD/C1;->a(LC0/p;FF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;F)LC0/p;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LD/C1;->b:LD/U;

    goto :goto_0

    :cond_0
    sget-object v0, LD/U;->e:LD/U$a;

    invoke-virtual {v0, p1}, LD/U$a;->a(F)LD/U;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;FILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LD/C1;->c(LC0/p;F)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LC0/p;F)LC0/p;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LD/C1;->c:LD/U;

    goto :goto_0

    :cond_0
    sget-object v0, LD/U;->e:LD/U$a;

    invoke-virtual {v0, p1}, LD/U$a;->b(F)LD/U;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/p;FILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LD/C1;->e(LC0/p;F)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LC0/p;F)LC0/p;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LD/C1;->a:LD/U;

    goto :goto_0

    :cond_0
    sget-object v0, LD/U;->e:LD/U$a;

    invoke-virtual {v0, p1}, LD/U$a;->c(F)LD/U;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC0/p;FILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LD/C1;->g(LC0/p;F)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LC0/p;F)LC0/p;
    .locals 9

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$a;

    invoke-direct {v1, p1}, LD/C1$a;-><init>(F)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LC0/p;FF)LC0/p;
    .locals 9

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$b;

    invoke-direct {v1, p1, p2}, LD/C1$b;-><init>(FF)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LC0/p;FFILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p1}, Lz1/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p2}, Lz1/h$a;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, LD/C1;->j(LC0/p;FF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LC0/p;F)LC0/p;
    .locals 9

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$c;

    invoke-direct {v1, p1}, LD/C1$c;-><init>(F)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LC0/p;F)LC0/p;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD/C1$d;

    invoke-direct {v0, p1}, LD/C1$d;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, LD/B1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v1 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LC0/p;FF)LC0/p;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD/C1$e;

    invoke-direct {v0, p1, p2}, LD/C1$e;-><init>(FF)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, LD/B1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LC0/p;FFFF)LC0/p;
    .locals 8

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$f;

    invoke-direct {v1, p1, p2, p3, p4}, LD/C1$f;-><init>(FFFF)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LC0/p;FFFFILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p1}, Lz1/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p2}, Lz1/h$a;->c()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p3}, Lz1/h$a;->c()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p4}, Lz1/h$a;->c()F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LD/C1;->o(LC0/p;FFFF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LC0/p;F)LC0/p;
    .locals 9

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$g;

    invoke-direct {v1, p1}, LD/C1$g;-><init>(F)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LC0/p;F)LC0/p;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD/C1$h;

    invoke-direct {v0, p1}, LD/C1$h;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, LD/B1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v1 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LC0/p;J)LC0/p;
    .locals 1

    invoke-static {p1, p2}, Lz1/k;->j(J)F

    move-result v0

    invoke-static {p1, p2}, Lz1/k;->i(J)F

    move-result p1

    invoke-static {p0, v0, p1}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LC0/p;FF)LC0/p;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD/C1$i;

    invoke-direct {v0, p1, p2}, LD/C1$i;-><init>(FF)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, LD/B1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LC0/p;FFFF)LC0/p;
    .locals 8

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$j;

    invoke-direct {v1, p1, p2, p3, p4}, LD/C1$j;-><init>(FFFF)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LC0/p;FFFFILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p1}, Lz1/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p2}, Lz1/h$a;->c()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p3}, Lz1/h$a;->c()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p4}, Lz1/h$a;->c()F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LD/C1;->u(LC0/p;FFFF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LC0/p;F)LC0/p;
    .locals 9

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$k;

    invoke-direct {v1, p1}, LD/C1$k;-><init>(F)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LC0/p;FF)LC0/p;
    .locals 9

    new-instance v0, LD/B1;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/C1$l;

    invoke-direct {v1, p1, p2}, LD/C1$l;-><init>(FF)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, LD/B1;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LC0/p;FFILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p1}, Lz1/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p2}, Lz1/h$a;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, LD/C1;->x(LC0/p;FF)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LC0/p;LC0/e$c;Z)LC0/p;
    .locals 2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, LD/C1;->f:LD/v2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC0/e$a;->l()LC0/e$c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, LD/C1;->g:LD/v2;

    goto :goto_0

    :cond_1
    sget-object v0, LD/v2;->g:LD/v2$a;

    invoke-virtual {v0, p1, p2}, LD/v2$a;->d(LC0/e$c;Z)LD/v2;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
