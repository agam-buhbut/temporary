.class final LH/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;
.implements Ly0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/A0$a;
    }
.end annotation


# static fields
.field public static final d:LH/A0$a;


# instance fields
.field private final a:Ly0/p;

.field private final b:Ly0/g;

.field private final c:Landroidx/collection/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/A0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/A0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/A0;->d:LH/A0$a;

    return-void
.end method

.method public constructor <init>(Ly0/p;Ljava/util/Map;Ly0/g;)V
    .locals 1

    .line 5
    new-instance v0, LH/v0;

    invoke-direct {v0, p1}, LH/v0;-><init>(Ly0/p;)V

    invoke-static {p2, v0}, Ly0/s;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ly0/p;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, LH/A0;-><init>(Ly0/p;Ly0/g;)V

    return-void
.end method

.method public constructor <init>(Ly0/p;Ly0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/A0;->a:Ly0/p;

    .line 3
    iput-object p2, p0, LH/A0;->b:Ly0/g;

    .line 4
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, LH/A0;->c:Landroidx/collection/W;

    return-void
.end method

.method public static synthetic g(Ly0/p;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH/A0;->l(Ly0/p;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LH/A0;Ljava/lang/Object;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, LH/A0;->j(LH/A0;Ljava/lang/Object;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LH/A0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LH/A0;->k(LH/A0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LH/A0;Ljava/lang/Object;Li0/U;)Li0/T;
    .locals 0

    iget-object p2, p0, LH/A0;->c:Landroidx/collection/W;

    invoke-virtual {p2, p1}, Landroidx/collection/W;->u(Ljava/lang/Object;)V

    new-instance p2, LH/A0$b;

    invoke-direct {p2, p0, p1}, LH/A0$b;-><init>(LH/A0;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final k(LH/A0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, LH/A0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Ly0/p;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic m(LH/A0;)Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, LH/A0;->c:Landroidx/collection/W;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LH/A0;->a:Ly0/p;

    invoke-interface {p0, p1}, Ly0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;
    .locals 0

    iget-object p0, p0, LH/A0;->a:Ly0/p;

    invoke-interface {p0, p1, p2}, Ly0/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH/A0;->b:Ly0/g;

    invoke-interface {p0, p1}, Ly0/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, LH/A0;->c:Landroidx/collection/W;

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, LH/A0;->b:Ly0/g;

    invoke-interface {v11, v10}, Ly0/g;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LH/A0;->a:Ly0/p;

    invoke-interface {p0}, Ly0/p;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/A0;->a:Ly0/p;

    invoke-interface {p0, p1}, Ly0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 4

    const v0, -0x33289084    # -1.1295024E8f

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LH/A0;->b:Ly0/g;

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x7e

    invoke-interface {v0, p1, p2, p3, v1}, Ly0/g;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LH/w0;

    invoke-direct {v1, p0, p1}, LH/w0;-><init>(LH/A0;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, p3, v2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_a
    invoke-interface {p3}, Li0/r;->M()V

    :cond_b
    :goto_5
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LH/x0;

    invoke-direct {v0, p0, p1, p2, p4}, LH/x0;-><init>(LH/A0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
