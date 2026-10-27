.class public final Le0/u3$a;
.super Le0/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u3;->h(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LH0/x;

.field final synthetic c:Z

.field final synthetic d:Li0/Y0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/platform/S0;

.field final synthetic i:Li0/Y0;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Li0/W0;

.field final synthetic l:Li0/W0;


# direct methods
.method constructor <init>(LH0/x;ZLi0/Y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/S0;Li0/Y0;Lkotlin/jvm/functions/Function1;Li0/W0;Li0/W0;)V
    .locals 0

    iput-object p1, p0, Le0/u3$a;->b:LH0/x;

    iput-boolean p2, p0, Le0/u3$a;->c:Z

    iput-object p3, p0, Le0/u3$a;->d:Li0/Y0;

    iput-object p4, p0, Le0/u3$a;->e:Ljava/lang/String;

    iput-object p5, p0, Le0/u3$a;->f:Ljava/lang/String;

    iput-object p6, p0, Le0/u3$a;->g:Ljava/lang/String;

    iput-object p7, p0, Le0/u3$a;->h:Landroidx/compose/ui/platform/S0;

    iput-object p8, p0, Le0/u3$a;->i:Li0/Y0;

    iput-object p9, p0, Le0/u3$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Le0/u3$a;->k:Li0/W0;

    iput-object p11, p0, Le0/u3$a;->l:Li0/W0;

    invoke-direct {p0}, Le0/g3;-><init>()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/u3$a;->v(Ljava/lang/String;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/u3$a;->u(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ZLi0/W0;Li0/W0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/u3$a;->t(ZLi0/W0;Li0/W0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/u3$a;->w(Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final t(ZLi0/W0;Li0/W0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 10

    invoke-virtual {p5}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {p1}, Le0/u3;->t(Li0/W0;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lz1/c;->g(JI)I

    move-result p1

    invoke-virtual {p5}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {p2}, Le0/u3;->u(Li0/W0;)I

    move-result p2

    invoke-static {v0, v1, p2}, Lz1/c;->f(JI)I

    move-result v7

    if-eqz p0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->n(J)I

    move-result p2

    move v4, p2

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Lz1/b;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/b;->l(J)I

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p5}, Lz1/b;->r()J

    move-result-wide v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p0

    invoke-interface {p4, p0, p1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, Le0/t3;

    invoke-direct {v4, p0}, Le0/t3;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final u(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Ljava/lang/String;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a3;

    invoke-virtual {v0}, Le0/a3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le0/u3;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le0/a3;->d(Ljava/lang/String;)Le0/a3;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Le0/a3;->d(Ljava/lang/String;)Le0/a3;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p0, p3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public j(LC0/p;Z)LC0/p;
    .locals 2

    iget-object v0, p0, Le0/u3$a;->k:Li0/W0;

    iget-object p0, p0, Le0/u3$a;->l:Li0/W0;

    new-instance v1, Le0/s3;

    invoke-direct {v1, p2, v0, p0}, Le0/s3;-><init>(ZLi0/W0;Li0/W0;)V

    invoke-static {p1, v1}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Le0/u3$a;->d:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le0/u3$a;->i:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/a3;

    invoke-virtual {p0}, Le0/a3;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(LC0/p;Ljava/lang/String;Z)LC0/p;
    .locals 9

    iget-object v0, p0, Le0/u3$a;->b:LH0/x;

    invoke-static {p1, v0}, LH0/z;->a(LC0/p;LH0/x;)LC0/p;

    move-result-object p1

    new-instance v0, Le0/Y2;

    iget-object v1, p0, Le0/u3$a;->i:Li0/Y0;

    new-instance v2, Le0/q3;

    invoke-direct {v2, p2, v1}, Le0/q3;-><init>(Ljava/lang/String;Li0/Y0;)V

    invoke-direct {v0, v2}, Le0/Y2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p1

    if-nez p3, :cond_0

    sget-object p0, LC0/p;->a:LC0/p$a;

    goto :goto_0

    :cond_0
    sget-object v0, LC0/p;->a:LC0/p$a;

    iget-boolean v1, p0, Le0/u3$a;->c:Z

    iget-object p3, p0, Le0/u3$a;->i:Li0/Y0;

    iget-object v2, p0, Le0/u3$a;->j:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    new-instance v2, Le0/r3;

    invoke-direct {v2, p3, p2, v3, v1}, Le0/r3;-><init>(Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, p0, Le0/u3$a;->d:Li0/Y0;

    iget-object v5, p0, Le0/u3$a;->e:Ljava/lang/String;

    iget-object v6, p0, Le0/u3$a;->f:Ljava/lang/String;

    iget-object v7, p0, Le0/u3$a;->g:Ljava/lang/String;

    iget-object v8, p0, Le0/u3$a;->h:Landroidx/compose/ui/platform/S0;

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Le0/u3;->v(LC0/p;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Li0/Y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/S0;)LC0/p;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
