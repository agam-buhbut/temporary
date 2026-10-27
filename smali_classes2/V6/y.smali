.class public final LV6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/y$a;,
        LV6/y$b;
    }
.end annotation


# static fields
.field public static final a:LV6/y;

.field public static final b:LO7/x;

.field public static final c:LO7/x;

.field public static final d:LO7/x;

.field public static final e:LO7/x;

.field public static final f:LO7/x;

.field public static final g:LO7/x;

.field private static final h:LO7/x;

.field private static final i:LO7/x;

.field private static final j:LO7/x;

.field private static final k:LO7/x;

.field private static final l:LO7/x;

.field private static final m:LO7/x;

.field private static final n:LO7/x;

.field private static final o:LO7/x;

.field private static final p:LO7/x;

.field private static final q:LO7/x;

.field public static final r:LO7/x;

.field public static final s:LO7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LV6/y;

    invoke-direct {v0}, LV6/y;-><init>()V

    sput-object v0, LV6/y;->a:LV6/y;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, LO7/x$b;->D(D)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->b:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/e0;

    invoke-virtual {v0, v4}, LO7/x$b;->K(Lcom/google/protobuf/e0;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->c:LO7/x;

    sput-object v0, LV6/y;->d:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const-string v4, "__max__"

    invoke-virtual {v0, v4}, LO7/x$b;->M(Ljava/lang/String;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->e:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v4

    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v5

    const-string v6, "__type__"

    invoke-virtual {v5, v6, v0}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v0

    invoke-virtual {v4, v0}, LO7/x$b;->I(LO7/q$b;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->f:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const-string v4, "__vector__"

    invoke-virtual {v0, v4}, LO7/x$b;->M(Ljava/lang/String;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->g:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v4

    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v0

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v5

    invoke-static {}, LO7/a;->l0()LO7/a$b;

    move-result-object v6

    invoke-virtual {v5, v6}, LO7/x$b;->z(LO7/a$b;)LO7/x$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v5

    check-cast v5, LO7/x;

    const-string v6, "value"

    invoke-virtual {v0, v6, v5}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v0

    invoke-virtual {v4, v0}, LO7/x$b;->I(LO7/q$b;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->h:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO7/x$b;->B(Z)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->i:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LO7/x$b;->D(D)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->j:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/t0;->h0()Lcom/google/protobuf/t0$b;

    move-result-object v1

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/t0$b;->A(J)Lcom/google/protobuf/t0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/x$b;->N(Lcom/google/protobuf/t0$b;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->k:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LO7/x$b;->M(Ljava/lang/String;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->l:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v0, v1}, LO7/x$b;->C(Lcom/google/protobuf/i;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->m:LO7/x;

    sget-object v0, LV6/f;->c:LV6/f;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV6/k;->c()LV6/k;

    move-result-object v1

    const-string v2, "empty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LV6/y;->d0(LV6/f;LV6/k;)LO7/x;

    move-result-object v0

    sput-object v0, LV6/y;->n:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LU7/a;->h0()LU7/a$b;

    move-result-object v1

    const-wide v5, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v1, v5, v6}, LU7/a$b;->z(D)LU7/a$b;

    move-result-object v1

    const-wide v5, -0x3f99800000000000L    # -180.0

    invoke-virtual {v1, v5, v6}, LU7/a$b;->A(D)LU7/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/x$b;->G(LU7/a$b;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->o:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LO7/a;->i0()LO7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/x$b;->A(LO7/a;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->p:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LO7/q;->d0()LO7/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/x$b;->J(LO7/q;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->q:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO7/x$b;->B(Z)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->r:LO7/x;

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {v0, v4}, LO7/x$b;->B(Z)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO7/x;

    sput-object v0, LV6/y;->s:LO7/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/google/firebase/firestore/k;)LO7/x;
    .locals 1

    const-string v0, "docRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/k;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->L(Ljava/lang/String;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final B(Lcom/google/firebase/firestore/z;)LO7/x;
    .locals 4

    const-string v0, "geoPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LU7/a;->h0()LU7/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LU7/a$b;->z(D)LU7/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LU7/a$b;->A(D)LU7/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->G(LU7/a$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final C(Lcom/google/firebase/firestore/e0;)LO7/x;
    .locals 1

    const-string v0, "vector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e0;->a()[D

    move-result-object p0

    const-string v0, "toArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV6/y;->M([D)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/google/protobuf/t0;)LO7/x;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/x$b;->O(Lcom/google/protobuf/t0;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final E(Lg6/s;)LO7/x;
    .locals 2

    const-string v0, "timestamp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/s;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lg6/s;->b()I

    move-result p0

    invoke-static {v0, v1, p0}, LV6/y;->e0(JI)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-static {p0}, LV6/y;->D(Lcom/google/protobuf/t0;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/Iterable;)LO7/x;
    .locals 2

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LO7/a;->l0()LO7/a$b;

    move-result-object v1

    invoke-virtual {v1, p0}, LO7/a$b;->z(Ljava/lang/Iterable;)LO7/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->z(LO7/a$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final G(Ljava/lang/Number;)LO7/x;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LV6/y;->x(J)LO7/x;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LV6/y;->w(I)LO7/x;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LV6/y;->u(D)LO7/x;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, LV6/y;->v(F)LO7/x;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected number type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Ljava/lang/String;)LO7/x;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LO7/x$b;->M(Ljava/lang/String;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final I(Ljava/util/Date;)LO7/x;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg6/s;

    invoke-direct {v0, p0}, Lg6/s;-><init>(Ljava/util/Date;)V

    invoke-static {v0}, LV6/y;->E(Lg6/s;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/util/Map;)LO7/x;
    .locals 2

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v1

    invoke-virtual {v1, p0}, LO7/q$b;->A(Ljava/util/Map;)LO7/q$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->I(LO7/q$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final K(Z)LO7/x;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LV6/y;->r:LO7/x;

    return-object p0

    :cond_0
    sget-object p0, LV6/y;->s:LO7/x;

    return-object p0
.end method

.method public static final L([B)LO7/x;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/i;->n([B)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->C(Lcom/google/protobuf/i;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final M([D)LO7/x;
    .locals 5

    const-string v0, "vector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/a;->l0()LO7/a$b;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, LV6/y;->u(D)LO7/x;

    move-result-object v3

    invoke-virtual {v0, v3}, LO7/a$b;->A(LO7/x;)LO7/a$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object p0

    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v1

    const-string v2, "__type__"

    sget-object v3, LV6/y;->g:LO7/x;

    invoke-virtual {v1, v2, v3}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v1

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LO7/x$b;->z(LO7/a$b;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, LO7/x;

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LO7/x$b;->I(LO7/q$b;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final N(LO7/x;LO7/x;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LV6/y;->f0(LO7/x;)I

    move-result v2

    invoke-static {p1}, LV6/y;->f0(LO7/x;)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, LV6/y;->a:LV6/y;

    invoke-direct {v0, p0, p1}, LV6/y;->c0(LO7/x;LO7/x;)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object v0, LV6/y;->a:LV6/y;

    invoke-direct {v0, p0, p1}, LV6/y;->b(LO7/x;LO7/x;)Z

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    invoke-static {p0}, LV6/u;->a(LO7/x;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-static {p1}, LV6/u;->a(LO7/x;)Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    sget-object v0, LV6/y;->a:LV6/y;

    invoke-direct {v0, p0, p1}, LV6/y;->b0(LO7/x;LO7/x;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(LO7/x;)LO7/x;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LV6/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, LV6/y;->Z(LO7/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LV6/y;->h:LO7/x;

    return-object p0

    :cond_1
    sget-object p0, LV6/y;->q:LO7/x;

    return-object p0

    :pswitch_1
    sget-object p0, LV6/y;->p:LO7/x;

    return-object p0

    :pswitch_2
    sget-object p0, LV6/y;->o:LO7/x;

    return-object p0

    :pswitch_3
    sget-object p0, LV6/y;->n:LO7/x;

    return-object p0

    :pswitch_4
    sget-object p0, LV6/y;->m:LO7/x;

    return-object p0

    :pswitch_5
    sget-object p0, LV6/y;->l:LO7/x;

    return-object p0

    :pswitch_6
    sget-object p0, LV6/y;->k:LO7/x;

    return-object p0

    :pswitch_7
    sget-object p0, LV6/y;->j:LO7/x;

    return-object p0

    :pswitch_8
    sget-object p0, LV6/y;->i:LO7/x;

    return-object p0

    :pswitch_9
    sget-object p0, LV6/y;->c:LO7/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(LO7/x;)LO7/x;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LV6/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, LV6/y;->Z(LO7/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LV6/y;->q:LO7/x;

    return-object p0

    :cond_1
    sget-object p0, LV6/y;->f:LO7/x;

    return-object p0

    :pswitch_1
    sget-object p0, LV6/y;->h:LO7/x;

    return-object p0

    :pswitch_2
    sget-object p0, LV6/y;->p:LO7/x;

    return-object p0

    :pswitch_3
    sget-object p0, LV6/y;->o:LO7/x;

    return-object p0

    :pswitch_4
    sget-object p0, LV6/y;->n:LO7/x;

    return-object p0

    :pswitch_5
    sget-object p0, LV6/y;->m:LO7/x;

    return-object p0

    :pswitch_6
    sget-object p0, LV6/y;->l:LO7/x;

    return-object p0

    :pswitch_7
    sget-object p0, LV6/y;->k:LO7/x;

    return-object p0

    :pswitch_8
    sget-object p0, LV6/y;->j:LO7/x;

    return-object p0

    :pswitch_9
    sget-object p0, LV6/y;->i:LO7/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(LO7/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(LO7/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(LO7/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(LO7/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(LO7/x;)Z
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV6/y;->e:LO7/x;

    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    invoke-virtual {p0}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final V(LO7/x;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->t0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(LO7/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->H0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(LO7/x;)Z
    .locals 1

    invoke-static {p0}, LV6/y;->S(LO7/x;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LV6/y;->R(LO7/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Y(LO7/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(LO7/x;)Z
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV6/y;->g:LO7/x;

    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    invoke-virtual {p0}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(LV6/y;ILO7/x;LO7/x;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV6/y;->m(ILO7/x;LO7/x;)I

    move-result p0

    return p0
.end method

.method public static final a0(LO7/x;ZLO7/x;Z)I
    .locals 1

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(LO7/x;LO7/x;)Z
    .locals 4

    invoke-virtual {p1}, LO7/x;->p0()LO7/a;

    move-result-object p0

    invoke-virtual {p2}, LO7/x;->p0()LO7/a;

    move-result-object p1

    invoke-virtual {p0}, LO7/a;->k0()I

    move-result p2

    invoke-virtual {p1}, LO7/a;->k0()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO7/a;->k0()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, LO7/a;->j0(I)LO7/x;

    move-result-object v2

    invoke-virtual {p1, v0}, LO7/a;->j0(I)LO7/x;

    move-result-object v3

    invoke-static {v2, v3}, LV6/y;->N(LO7/x;LO7/x;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final b0(LO7/x;LO7/x;)Z
    .locals 5

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LV6/y$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LV6/y$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v0, v0, p0

    :goto_1
    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, LO7/x;->t0()D

    move-result-wide p0

    invoke-virtual {p2}, LO7/x;->t0()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LW5/a;->b(DD)I

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, LO7/x;->t0()D

    move-result-wide p0

    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LW5/a;->a(DJ)I

    move-result p0

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p2}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, LV6/y$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v0, v0, p0

    :goto_2
    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_9

    return v4

    :cond_9
    invoke-virtual {p2}, LO7/x;->t0()D

    move-result-wide v0

    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LW5/a;->a(DJ)I

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v4

    :cond_b
    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide p0

    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v4
.end method

.method public static final c(LO7/x;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LV6/y;->a:LV6/y;

    invoke-direct {v1, v0, p0}, LV6/y;->i(Ljava/lang/StringBuilder;LO7/x;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c0(LO7/x;LO7/x;)Z
    .locals 3

    invoke-virtual {p1}, LO7/x;->y0()LO7/q;

    move-result-object p0

    invoke-virtual {p2}, LO7/x;->y0()LO7/q;

    move-result-object p1

    invoke-virtual {p0}, LO7/q;->e0()I

    move-result p2

    invoke-virtual {p1}, LO7/q;->e0()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p0

    const-string p2, "getFieldsMap(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO7/x;

    invoke-virtual {p1}, LO7/q;->f0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2, v0}, LV6/y;->N(LO7/x;LO7/x;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Ljava/lang/StringBuilder;LO7/a;)V
    .locals 4

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO7/a;->k0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LO7/a;->j0(I)LO7/x;

    move-result-object v0

    const-string v1, "getValues(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LV6/y;->i(Ljava/lang/StringBuilder;LO7/x;)V

    invoke-virtual {p2}, LO7/a;->k0()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, LO7/a;->j0(I)LO7/x;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, LV6/y;->i(Ljava/lang/StringBuilder;LO7/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final d0(LV6/f;LV6/k;)LO7/x;
    .locals 2

    const-string v0, "databaseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-virtual {p0}, LV6/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LV6/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LV6/k;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LO7/x$b;->L(Ljava/lang/String;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/x;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final e(Ljava/lang/StringBuilder;LU7/a;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-virtual {p2}, LU7/a;->f0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2}, LU7/a;->g0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "geo(%s,%s)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final e0(JI)Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, LV6/y;->a:LV6/y;

    invoke-direct {v0, p0, p1, p2}, LV6/y;->h0(JI)V

    div-int/lit16 p2, p2, 0x3e8

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {}, Lcom/google/protobuf/t0;->h0()Lcom/google/protobuf/t0$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/t0$b;->A(J)Lcom/google/protobuf/t0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/t0$b;->z(I)Lcom/google/protobuf/t0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/t0;

    return-object p0
.end method

.method private final f(Ljava/lang/StringBuilder;LO7/q;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, LO7/q;->f0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, La9/v;->B(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, LO7/q;->h0(Ljava/lang/String;)LO7/x;

    move-result-object v1

    const-string v2, "getFieldsOrThrow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LV6/y;->i(Ljava/lang/StringBuilder;LO7/x;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final f0(LO7/x;)I
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LV6/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p0}, LV6/u;->c(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    invoke-static {p0}, LV6/y;->U(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7fffffff

    return p0

    :cond_3
    invoke-static {p0}, LV6/y;->Z(LO7/x;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x10

    return p0

    :cond_4
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    invoke-virtual {p0}, LO7/x;->t0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    :pswitch_9
    return v1

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/StringBuilder;LO7/x;)V
    .locals 2

    invoke-static {p2}, LV6/y;->Y(LO7/x;)Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Value should be a ReferenceValue"

    invoke-static {p0, v1, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LO7/x;->z0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV6/k;->f(Ljava/lang/String;)LV6/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final g0(LO7/x;ZLO7/x;Z)I
    .locals 1

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Ljava/lang/StringBuilder;Lcom/google/protobuf/t0;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-virtual {p2}, Lcom/google/protobuf/t0;->g0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/t0;->f0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "time(%s,%s)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final h0(JI)V
    .locals 2

    if-ltz p3, :cond_1

    const p0, 0x3b9aca00

    if-ge p3, p0, :cond_1

    const-wide v0, -0xe7791f700L

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const-wide v0, 0x3afff44180L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timestamp seconds out of range: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Timestamp nanoseconds out of range: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Ljava/lang/StringBuilder;LO7/x;)V
    .locals 2

    invoke-virtual {p2}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LV6/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p2}, LO7/x;->y0()LO7/q;

    move-result-object p2

    const-string v0, "getMapValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV6/y;->f(Ljava/lang/StringBuilder;LO7/q;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_1
    invoke-virtual {p2}, LO7/x;->p0()LO7/a;

    move-result-object p2

    const-string v0, "getArrayValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV6/y;->d(Ljava/lang/StringBuilder;LO7/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_2
    invoke-virtual {p2}, LO7/x;->w0()LU7/a;

    move-result-object p2

    const-string v0, "getGeoPointValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV6/y;->e(Ljava/lang/StringBuilder;LU7/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_3
    invoke-direct {p0, p1, p2}, LV6/y;->g(Ljava/lang/StringBuilder;LO7/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_4
    invoke-virtual {p2}, LO7/x;->r0()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-static {p0}, Lb7/B;->q(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p2}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_6
    invoke-virtual {p2}, LO7/x;->B0()Lcom/google/protobuf/t0;

    move-result-object p2

    const-string v0, "getTimestampValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV6/y;->h(Ljava/lang/StringBuilder;Lcom/google/protobuf/t0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_7
    invoke-virtual {p2}, LO7/x;->t0()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :pswitch_8
    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :pswitch_9
    invoke-virtual {p2}, LO7/x;->q0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :pswitch_a
    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(LO7/x;LO7/x;)I
    .locals 2

    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV6/y;->f0(LO7/x;)I

    move-result v0

    invoke-static {p1}, LV6/y;->f0(LO7/x;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0

    :cond_0
    sget-object v1, LV6/y;->a:LV6/y;

    invoke-direct {v1, v0, p0, p1}, LV6/y;->m(ILO7/x;LO7/x;)I

    move-result p0

    return p0
.end method

.method private final k(LO7/a;LO7/a;)I
    .locals 4

    invoke-virtual {p1}, LO7/a;->k0()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p2}, LO7/a;->k0()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, LO7/a;->j0(I)LO7/x;

    move-result-object v1

    const-string v2, "getValues(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LO7/a;->j0(I)LO7/x;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LO7/a;->k0()I

    move-result p0

    invoke-virtual {p2}, LO7/a;->k0()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method private final l(LU7/a;LU7/a;)I
    .locals 4

    invoke-virtual {p1}, LU7/a;->f0()D

    move-result-wide v0

    invoke-virtual {p2}, LU7/a;->f0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LW5/a;->b(DD)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LU7/a;->g0()D

    move-result-wide p0

    invoke-virtual {p2}, LU7/a;->g0()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LW5/a;->b(DD)I

    move-result p0

    :cond_0
    return p0
.end method

.method private final m(ILO7/x;LO7/x;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string v1, "getMapValue(...)"

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid value type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p2}, LO7/x;->y0()LO7/q;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LO7/x;->y0()LO7/q;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV6/y;->n(LO7/q;LO7/q;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2}, LO7/x;->y0()LO7/q;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LO7/x;->y0()LO7/q;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV6/y;->r(LO7/q;LO7/q;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p2}, LO7/x;->p0()LO7/a;

    move-result-object p1

    const-string p2, "getArrayValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LO7/x;->p0()LO7/a;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LV6/y;->k(LO7/a;LO7/a;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2}, LO7/x;->r0()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p3}, LO7/x;->r0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/B;->h(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p2}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/B;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p2}, LV6/u;->a(LO7/x;)Lcom/google/protobuf/t0;

    move-result-object p1

    const-string p2, "getLocalWriteTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LV6/u;->a(LO7/x;)Lcom/google/protobuf/t0;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LV6/y;->q(Lcom/google/protobuf/t0;Lcom/google/protobuf/t0;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p2}, LO7/x;->B0()Lcom/google/protobuf/t0;

    move-result-object p1

    const-string p2, "getTimestampValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LO7/x;->B0()Lcom/google/protobuf/t0;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LV6/y;->q(Lcom/google/protobuf/t0;Lcom/google/protobuf/t0;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-direct {p0, p2, p3}, LV6/y;->o(LO7/x;LO7/x;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p2}, LO7/x;->q0()Z

    move-result p0

    invoke-virtual {p3}, LO7/x;->q0()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, LO7/x;->w0()LU7/a;

    move-result-object p1

    const-string p2, "getGeoPointValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LO7/x;->w0()LU7/a;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LV6/y;->l(LU7/a;LU7/a;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, LO7/x;->z0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getReferenceValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LO7/x;->z0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LV6/y;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(LO7/q;LO7/q;)I
    .locals 3

    new-instance p0, Ljava/util/TreeMap;

    invoke-virtual {p1}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    invoke-virtual {p2}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/B;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO7/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-static {p2, v0}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private final o(LO7/x;LO7/x;)I
    .locals 2

    invoke-virtual {p1}, LO7/x;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LO7/x;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LO7/x;->t0()D

    move-result-wide p0

    invoke-virtual {p2}, LO7/x;->t0()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LW5/a;->b(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, LO7/x;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LO7/x;->t0()D

    move-result-wide p0

    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LW5/a;->a(DJ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, LO7/x;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LO7/x;->F0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide p0

    invoke-virtual {p2}, LO7/x;->x0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, LO7/x;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, LO7/x;->t0()D

    move-result-wide v0

    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LW5/a;->a(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    const-string p0, "Unexpected values: %s vs %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    new-instance p0, Lz9/p;

    const-string v0, "/"

    invoke-direct {p0, v0}, Lz9/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lz9/p;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lz9/p;

    invoke-direct {p1, v0}, Lz9/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lz9/p;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p0

    int-to-double v2, p2

    array-length p2, p1

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int p2, v2

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v0, p0, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method private final q(Lcom/google/protobuf/t0;Lcom/google/protobuf/t0;)I
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g0()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/protobuf/t0;->g0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/t;->n(JJ)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->f0()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/protobuf/t0;->f0()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method private final r(LO7/q;LO7/q;)I
    .locals 2

    invoke-virtual {p1}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p2

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, LO7/x;

    invoke-virtual {p1}, LO7/x;->p0()LO7/a;

    move-result-object p1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p2, LO7/x;

    invoke-virtual {p2}, LO7/x;->p0()LO7/a;

    move-result-object p2

    invoke-virtual {p1}, LO7/a;->k0()I

    move-result v0

    invoke-virtual {p2}, LO7/a;->k0()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LV6/y;->k(LO7/a;LO7/a;)I

    move-result p0

    return p0
.end method

.method public static final s(LO7/b;LO7/x;)Z
    .locals 1

    const-string v0, "haystack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LO7/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-static {v0, p1}, LV6/y;->N(LO7/x;LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ljava/lang/Object;)LO7/x;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LV6/y;->c:LO7/x;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LV6/y;->H(Ljava/lang/String;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, LV6/y;->G(Ljava/lang/Number;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, LV6/y;->I(Ljava/util/Date;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lg6/s;

    if-eqz v0, :cond_4

    check-cast p0, Lg6/s;

    invoke-static {p0}, LV6/y;->E(Lg6/s;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LV6/y;->K(Z)LO7/x;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/firebase/firestore/z;

    invoke-static {p0}, LV6/y;->B(Lcom/google/firebase/firestore/z;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/firebase/firestore/a;

    invoke-static {p0}, LV6/y;->z(Lcom/google/firebase/firestore/a;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/google/firebase/firestore/e0;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/google/firebase/firestore/e0;

    invoke-static {p0}, LV6/y;->C(Lcom/google/firebase/firestore/e0;)LO7/x;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(D)LO7/x;
    .locals 1

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LO7/x$b;->D(D)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final v(F)LO7/x;
    .locals 3

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, LO7/x$b;->D(D)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final w(I)LO7/x;
    .locals 3

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, LO7/x$b;->H(J)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final x(J)LO7/x;
    .locals 1

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LO7/x$b;->H(J)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final y(LV6/t;)LO7/x;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV6/t;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->L(Ljava/lang/String;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method

.method public static final z(Lcom/google/firebase/firestore/a;)LO7/x;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/x$b;->C(Lcom/google/protobuf/i;)LO7/x$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO7/x;

    return-object p0
.end method
