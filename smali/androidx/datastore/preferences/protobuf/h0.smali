.class abstract Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;I)V
    .locals 2

    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->A()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract i(Ljava/lang/Object;)I
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;I)Z
    .locals 5

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->k()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->a(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->u()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result v3

    add-int/2addr p3, v2

    sget v4, Landroidx/datastore/preferences/protobuf/h0;->a:I

    if-ge p3, v4, :cond_4

    invoke-direct {p0, v0, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;I)V

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->k()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->i()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->o()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V

    return v2

    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->a()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Object;IJ)V

    return v2

    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Z;->H()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract n()Ljava/lang/Object;
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Landroidx/datastore/preferences/protobuf/Z;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
.end method

.method abstract t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
.end method
