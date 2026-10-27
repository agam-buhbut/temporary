.class final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Z;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/g;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->d:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public static O(Landroidx/datastore/preferences/protobuf/g;)Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    return-object v0
.end method

.method private P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m0;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    throw p1
.end method

.method private Q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/g;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->m(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->i()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method private R(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->U(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->o()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method private S(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private T(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->Q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private W(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method private X(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0
.end method

.method private Y(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method private Z(I)V
    .locals 0

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->a(I)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public B(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g;->F(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->w()I

    move-result p0

    return p0
.end method

.method public F(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->o()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0
.end method

.method public G(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Z(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public H()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->Q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->T(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0
.end method

.method public L(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/D$a;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/g;->m(I)I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/D$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/D$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/D$a;->c:Landroidx/datastore/preferences/protobuf/m0$b;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/D$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/h;->R(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/D$a;->a:Landroidx/datastore/preferences/protobuf/m0$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/h;->R(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->l(I)V

    throw p1
.end method

.method public M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->S(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0
.end method

.method public U(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/W;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->T(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0
.end method

.method public a()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->n()Z

    move-result p0

    return p0
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result p0

    return p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->q()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    return p0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->y()I

    move-result p0

    return p0
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public o()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->o()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->u()I

    move-result p0

    return p0
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Z(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->t()F

    move-result p0

    return p0
.end method

.method public s()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->r()I

    move-result p0

    return p0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Z(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void
.end method

.method public y()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
