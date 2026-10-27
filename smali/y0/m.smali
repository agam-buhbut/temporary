.class final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/m$a;
    }
.end annotation


# static fields
.field public static final e:Ly0/m$a;

.field private static final f:Ly0/v;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroidx/collection/V;

.field private c:Ly0/p;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ly0/m;->e:Ly0/m$a;

    new-instance v0, Ly0/i;

    invoke-direct {v0}, Ly0/i;-><init>()V

    new-instance v1, Ly0/j;

    invoke-direct {v1}, Ly0/j;-><init>()V

    invoke-static {v0, v1}, Ly0/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ly0/v;

    move-result-object v0

    sput-object v0, Ly0/m;->f:Ly0/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/m;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p1

    iput-object p1, p0, Ly0/m;->b:Landroidx/collection/V;

    .line 4
    new-instance p1, Ly0/h;

    invoke-direct {p1, p0}, Ly0/h;-><init>(Ly0/m;)V

    iput-object p1, p0, Ly0/m;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ly0/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ly0/m;
    .locals 0

    invoke-static {p0}, Ly0/m;->k(Ljava/util/Map;)Ly0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ly0/m;->i(Ly0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly0/m;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ly0/m;->p(Ly0/m;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ly0/z;Ly0/m;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Ly0/m;->j(Ly0/z;Ly0/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly0/m;Ljava/lang/Object;Ly0/u;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly0/m;->h(Ly0/m;Ljava/lang/Object;Ly0/u;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ly0/m;Ljava/lang/Object;Ly0/u;Li0/U;)Li0/T;
    .locals 0

    iget-object p3, p0, Ly0/m;->b:Landroidx/collection/V;

    invoke-virtual {p3, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ly0/m;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ly0/m;->b:Landroidx/collection/V;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ly0/m$b;

    invoke-direct {p3, p0, p1, p2}, Ly0/m$b;-><init>(Ly0/m;Ljava/lang/Object;Ly0/u;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was used multiple times "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final i(Ly0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Ly0/m;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Ly0/z;Ly0/m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p1}, Ly0/m;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/util/Map;)Ly0/m;
    .locals 1

    new-instance v0, Ly0/m;

    invoke-direct {v0, p0}, Ly0/m;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic l(Ly0/m;)Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Ly0/m;->b:Landroidx/collection/V;

    return-object p0
.end method

.method public static final synthetic m(Ly0/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly0/m;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic n()Ly0/v;
    .locals 1

    sget-object v0, Ly0/m;->f:Ly0/v;

    return-object v0
.end method

.method public static final synthetic o(Ly0/m;Ly0/p;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly0/m;->r(Ly0/p;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Ly0/m;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly0/m;->c:Ly0/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final q()Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/m;->a:Ljava/util/Map;

    iget-object v2, v0, Ly0/m;->b:Landroidx/collection/V;

    iget-object v3, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/h0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Ly0/p;

    invoke-direct {v0, v13, v1, v14}, Ly0/m;->r(Ly0/p;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private final r(Ly0/p;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1}, Ly0/p;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly0/m;->b:Landroidx/collection/V;

    invoke-virtual {v0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly0/m;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 5

    const v0, 0x1fcd8740

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

    if-eqz v2, :cond_c

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xcf

    invoke-interface {p3, v0, p1}, Li0/r;->K(ILjava/lang/Object;)V

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Ly0/m;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ly0/u;

    iget-object v3, p0, Ly0/m;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Ly0/m;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Ly0/s;->c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ly0/p;

    move-result-object v3

    invoke-direct {v0, v3}, Ly0/u;-><init>(Ly0/p;)V

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type of the key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    check-cast v0, Ly0/u;

    invoke-static {}, Ly0/s;->g()Li0/z1;

    move-result-object v3

    invoke-virtual {v3, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v3

    invoke-static {}, LZ3/b;->c()Li0/z1;

    move-result-object v4

    invoke-virtual {v4, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v4

    filled-new-array {v3, v4}, [Li0/A1;

    move-result-object v3

    sget v4, Li0/A1;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    invoke-static {v3, p2, p3, v1}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Ly0/k;

    invoke-direct {v4, p0, p1, v0}, Ly0/k;-><init>(Ly0/m;Ljava/lang/Object;Ly0/u;)V

    invoke-interface {p3, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v1, v4, p3, v0}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {p3}, Li0/r;->B()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Li0/r;->M()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Ly0/l;

    invoke-direct {v0, p0, p1, p2, p4}, Ly0/l;-><init>(Ly0/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public final s(Ly0/p;)V
    .locals 0

    iput-object p1, p0, Ly0/m;->c:Ly0/p;

    return-void
.end method
