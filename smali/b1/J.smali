.class public final Lb1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;
.implements LZ0/p0;
.implements Lb1/t0;
.implements LZ0/E;
.implements Li1/q;
.implements Lb1/g;
.implements Lb1/s0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/J$d;,
        Lb1/J$e;,
        Lb1/J$f;,
        Lb1/J$g;,
        Lb1/J$h;
    }
.end annotation


# static fields
.field public static final e0:Lb1/J$d;

.field public static final f0:I

.field private static final g0:Lb1/J$f;

.field private static final h0:Lkotlin/jvm/functions/Function0;

.field private static final i0:Landroidx/compose/ui/platform/h1;

.field private static final j0:Ljava/util/Comparator;


# instance fields
.field private A:Lb1/s0;

.field private B:Landroidx/compose/ui/viewinterop/b;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Li1/o;

.field private G:Z

.field private final H:Lj0/c;

.field private I:Z

.field private J:LZ0/P;

.field private K:Lb1/A;

.field private L:Lz1/d;

.field private M:Lz1/t;

.field private N:Landroidx/compose/ui/platform/h1;

.field private O:Li0/E;

.field private P:Lb1/J$g;

.field private Q:Lb1/J$g;

.field private R:Z

.field private final S:Lb1/f0;

.field private final T:Lb1/O;

.field private U:LZ0/K;

.field private V:Lb1/h0;

.field private W:Z

.field private X:LC0/p;

.field private Y:LC0/p;

.field private Z:Lkotlin/jvm/functions/Function1;

.field private final a:Z

.field private a0:Lkotlin/jvm/functions/Function1;

.field private b:I

.field private b0:Z

.field private c:Z

.field private c0:I

.field private d:J

.field private d0:Z

.field private e:Z

.field private f:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Lb1/J;

.field private v:I

.field private final w:Lb1/d0;

.field private x:Lj0/c;

.field private y:Z

.field private z:Lb1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/J$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/J$d;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/J;->e0:Lb1/J$d;

    const/16 v0, 0x8

    sput v0, Lb1/J;->f0:I

    new-instance v0, Lb1/J$c;

    invoke-direct {v0}, Lb1/J$c;-><init>()V

    sput-object v0, Lb1/J;->g0:Lb1/J$f;

    sget-object v0, Lb1/J$a;->a:Lb1/J$a;

    sput-object v0, Lb1/J;->h0:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lb1/J$b;

    invoke-direct {v0}, Lb1/J$b;-><init>()V

    sput-object v0, Lb1/J;->i0:Landroidx/compose/ui/platform/h1;

    new-instance v0, Lb1/I;

    invoke-direct {v0}, Lb1/I;-><init>()V

    sput-object v0, Lb1/J;->j0:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb1/J;->a:Z

    .line 3
    iput p2, p0, Lb1/J;->b:I

    .line 4
    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lb1/J;->d:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb1/J;->e:Z

    .line 6
    iput-boolean p1, p0, Lb1/J;->f:Z

    .line 7
    new-instance p2, Lb1/d0;

    .line 8
    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Lb1/J;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Lb1/J$i;

    invoke-direct {v2, p0}, Lb1/J$i;-><init>(Lb1/J;)V

    invoke-direct {p2, v0, v2}, Lb1/d0;-><init>(Lj0/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lb1/J;->w:Lb1/d0;

    .line 10
    new-instance p2, Lj0/c;

    new-array v0, v1, [Lb1/J;

    invoke-direct {p2, v0, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p2, p0, Lb1/J;->H:Lj0/c;

    .line 12
    iput-boolean p1, p0, Lb1/J;->I:Z

    .line 13
    sget-object p2, Lb1/J;->g0:Lb1/J$f;

    iput-object p2, p0, Lb1/J;->J:LZ0/P;

    .line 14
    invoke-static {}, Lb1/N;->a()Lz1/d;

    move-result-object p2

    iput-object p2, p0, Lb1/J;->L:Lz1/d;

    .line 15
    sget-object p2, Lz1/t;->a:Lz1/t;

    iput-object p2, p0, Lb1/J;->M:Lz1/t;

    .line 16
    sget-object p2, Lb1/J;->i0:Landroidx/compose/ui/platform/h1;

    iput-object p2, p0, Lb1/J;->N:Landroidx/compose/ui/platform/h1;

    .line 17
    sget-object p2, Li0/E;->p:Li0/E$a;

    invoke-virtual {p2}, Li0/E$a;->a()Li0/E;

    move-result-object p2

    iput-object p2, p0, Lb1/J;->O:Li0/E;

    .line 18
    sget-object p2, Lb1/J$g;->c:Lb1/J$g;

    iput-object p2, p0, Lb1/J;->P:Lb1/J$g;

    .line 19
    iput-object p2, p0, Lb1/J;->Q:Lb1/J$g;

    .line 20
    new-instance p2, Lb1/f0;

    invoke-direct {p2, p0}, Lb1/f0;-><init>(Lb1/J;)V

    iput-object p2, p0, Lb1/J;->S:Lb1/f0;

    .line 21
    new-instance p2, Lb1/O;

    invoke-direct {p2, p0}, Lb1/O;-><init>(Lb1/J;)V

    iput-object p2, p0, Lb1/J;->T:Lb1/O;

    .line 22
    iput-boolean p1, p0, Lb1/J;->W:Z

    .line 23
    sget-object p1, LC0/p;->a:LC0/p$a;

    iput-object p1, p0, Lb1/J;->X:LC0/p;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    invoke-static {}, Li1/u;->d()I

    move-result p2

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lb1/J;-><init>(ZI)V

    return-void
.end method

.method private final A()Li1/o;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/J;->G:Z

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Li1/o;

    invoke-direct {v1}, Li1/o;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getSnapshotObserver()Lb1/u0;

    move-result-object v1

    new-instance v2, Lb1/J$j;

    invoke-direct {v2, p0, v0}, Lb1/J$j;-><init>(Lb1/J;Lkotlin/jvm/internal/O;)V

    invoke-static {v1}, Lb1/u0;->h(Lb1/u0;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object v1

    invoke-virtual {v1, p0, v3, v2}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb1/J;->G:Z

    iget-object p0, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Li1/o;

    return-object p0
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Lb1/J;->P:Lb1/J$g;

    iput-object v0, p0, Lb1/J;->Q:Lb1/J$g;

    sget-object v0, Lb1/J$g;->c:Lb1/J$g;

    iput-object v0, p0, Lb1/J;->P:Lb1/J$g;

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    iget-object v3, v2, Lb1/J;->P:Lb1/J$g;

    sget-object v4, Lb1/J$g;->b:Lb1/J$g;

    if-ne v3, v4, :cond_0

    invoke-direct {v2}, Lb1/J;->C()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic C1(Lb1/J;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lb1/J;->B1(Z)V

    return-void
.end method

.method private final D(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v2, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lb1/J;

    add-int/lit8 v5, p1, 0x1

    invoke-direct {v4, v5}, Lb1/J;->D(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private final D0()LB0/i;
    .locals 1

    invoke-virtual {p0}, Lb1/J;->R()Li0/E;

    move-result-object p0

    invoke-static {}, LB0/m;->c()Li0/z;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/E;->a(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB0/i;

    return-object p0
.end method

.method static synthetic E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lb1/J;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lb1/J;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lb1/J;->D1(ZZZ)V

    return-void
.end method

.method private final G0()F
    .locals 0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->Y1()F

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lb1/J;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lb1/J;->F1(Z)V

    return-void
.end method

.method private final I(Lb1/J;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lb1/J;->E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lb1/J;->z:Lb1/J;

    if-eqz p0, :cond_0

    invoke-static {p0, v1, v2, v3}, Lb1/J;->E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lb1/J;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lb1/J;->H1(ZZZ)V

    return-void
.end method

.method public static synthetic K0(Lb1/J;JLb1/w;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, LV0/O;->b:LV0/O$a;

    invoke-virtual {p4}, LV0/O$a;->e()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb1/J;->J0(JLb1/w;IZ)V

    return-void
.end method

.method private final K1()V
    .locals 0

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {p0}, Lb1/f0;->x()V

    return-void
.end method

.method public static synthetic M0(Lb1/J;JLb1/w;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, LV0/O;->b:LV0/O$a;

    invoke-virtual {p4}, LV0/O$a;->d()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb1/J;->L0(JLb1/w;IZ)V

    return-void
.end method

.method private final U1(Lb1/J;)V
    .locals 2

    iget-object v0, p0, Lb1/J;->u:Lb1/J;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lb1/J;->u:Lb1/J;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->a()V

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object p1

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb1/h0;->B2()V

    invoke-virtual {p1}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->I()V

    :cond_1
    invoke-virtual {p0}, Lb1/J;->Q0()V

    :cond_2
    return-void
.end method

.method private final V0()V
    .locals 1

    iget v0, p0, Lb1/J;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/J;->y:Z

    :cond_0
    iget-boolean v0, p0, Lb1/J;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb1/J;->z:Lb1/J;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Lb1/J;->V0()V

    :cond_1
    return-void
.end method

.method public static synthetic a1(Lb1/J;Lz1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->k()Lz1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lb1/J;->Z0(Lz1/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lb1/J;Lb1/J;)I
    .locals 0

    invoke-static {p0, p1}, Lb1/J;->q(Lb1/J;Lb1/J;)I

    move-result p0

    return p0
.end method

.method private final p1(Lb1/J;)V
    .locals 4

    iget-object v0, p1, Lb1/J;->T:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb1/O;->L(I)V

    :cond_0
    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->F()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lb1/J;->z:Lb1/J;

    iget v1, p1, Lb1/J;->c0:I

    if-lez v1, :cond_2

    iget v1, p0, Lb1/J;->c0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lb1/J;->P1(I)V

    :cond_2
    invoke-virtual {p1}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb1/h0;->G3(Lb1/h0;)V

    iget-boolean v1, p1, Lb1/J;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lb1/J;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb1/J;->v:I

    iget-object p1, p1, Lb1/J;->w:Lb1/d0;

    invoke-virtual {p1}, Lb1/d0;->c()Lj0/c;

    move-result-object p1

    iget-object v1, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lb1/J;

    invoke-virtual {v3}, Lb1/J;->v0()Lb1/h0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb1/h0;->G3(Lb1/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb1/J;->V0()V

    invoke-virtual {p0}, Lb1/J;->s1()V

    return-void
.end method

.method private static final q(Lb1/J;Lb1/J;)I
    .locals 2

    invoke-direct {p0}, Lb1/J;->G0()F

    move-result v0

    invoke-direct {p1}, Lb1/J;->G0()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/J;->A0()I

    move-result p0

    invoke-virtual {p1}, Lb1/J;->A0()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lb1/J;->G0()F

    move-result p0

    invoke-direct {p1}, Lb1/J;->G0()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic r()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lb1/J;->h0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final r1()V
    .locals 1

    invoke-virtual {p0}, Lb1/J;->Q0()V

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/J;->O0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/s0;->o()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb1/J;->P0()V

    return-void
.end method

.method public static final synthetic s()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lb1/J;->j0:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic t(Lb1/J;Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->D:Z

    return-void
.end method

.method private final u(LC0/p;)V
    .locals 5

    iget-object v0, p0, Lb1/J;->S:Lb1/f0;

    const/16 v1, 0x10

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lb1/f0;->p(I)Z

    move-result v0

    iget-object v2, p0, Lb1/J;->S:Lb1/f0;

    const/16 v3, 0x400

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lb1/f0;->p(I)Z

    move-result v2

    iput-object p1, p0, Lb1/J;->X:LC0/p;

    iget-object v4, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v4, p1}, Lb1/f0;->E(LC0/p;)V

    iget-object p1, p0, Lb1/J;->S:Lb1/f0;

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lb1/f0;->p(I)Z

    move-result p1

    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lb1/f0;->p(I)Z

    move-result v1

    iget-object v3, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {v3}, Lb1/O;->Z()V

    iget-object v3, p0, Lb1/J;->u:Lb1/J;

    if-nez v3, :cond_0

    iget-object v3, p0, Lb1/J;->S:Lb1/f0;

    const/16 v4, 0x200

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lb1/f0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p0}, Lb1/J;->U1(Lb1/J;)V

    :cond_0
    if-ne v0, p1, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lj1/c;->s(Lb1/J;ZZ)V

    return-void
.end method

.method private final u0()Lb1/A;
    .locals 2

    iget-object v0, p0, Lb1/J;->K:Lb1/A;

    if-nez v0, :cond_0

    new-instance v0, Lb1/A;

    invoke-virtual {p0}, Lb1/J;->o0()LZ0/P;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb1/A;-><init>(Lb1/J;LZ0/P;)V

    iput-object v0, p0, Lb1/J;->K:Lb1/A;

    :cond_0
    return-object v0
.end method

.method private final u1()V
    .locals 6

    iget-boolean v0, p0, Lb1/J;->y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/J;->y:Z

    iget-object v1, p0, Lb1/J;->x:Lj0/c;

    if-nez v1, :cond_0

    new-instance v1, Lj0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lb1/J;

    invoke-direct {v1, v2, v0}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Lb1/J;->x:Lj0/c;

    :cond_0
    invoke-virtual {v1}, Lj0/c;->k()V

    iget-object v2, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v2}, Lb1/d0;->c()Lj0/c;

    move-result-object v2

    iget-object v3, v2, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lb1/J;

    iget-boolean v5, v4, Lb1/J;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lb1/J;->I0()Lj0/c;

    move-result-object v4

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lj0/c;->c(ILj0/c;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->C()V

    :cond_3
    return-void
.end method

.method public static synthetic w1(Lb1/J;Lz1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->j()Lz1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lb1/J;->v1(Lz1/b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->h0()I

    move-result p0

    return p0
.end method

.method public final A1()V
    .locals 1

    iget-boolean v0, p0, Lb1/J;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0, p0}, Lb1/s0;->j(Lb1/J;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lb1/J;->P:Lb1/J$g;

    iput-object v0, p0, Lb1/J;->Q:Lb1/J$g;

    sget-object v0, Lb1/J$g;->c:Lb1/J$g;

    iput-object v0, p0, Lb1/J;->P:Lb1/J$g;

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    iget-object v3, v2, Lb1/J;->P:Lb1/J$g;

    sget-object v4, Lb1/J$g;->c:Lb1/J$g;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb1/J;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->f:Z

    return p0
.end method

.method public final B1(Z)V
    .locals 2

    iget-boolean v0, p0, Lb1/J;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lb1/s0;->u(Lb1/J;ZZ)V

    :cond_0
    return-void
.end method

.method public final C0()LZ0/K;
    .locals 0

    iget-object p0, p0, Lb1/J;->U:LZ0/K;

    return-object p0
.end method

.method public final D1(ZZZ)V
    .locals 3

    iget-object v0, p0, Lb1/J;->u:Lb1/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lb1/J;->D:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lb1/J;->a:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Lb1/s0;->N(Lb1/J;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb1/V;->Y1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public E0()Landroidx/compose/ui/platform/h1;
    .locals 0

    iget-object p0, p0, Lb1/J;->N:Landroidx/compose/ui/platform/h1;

    return-object p0
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v3, v1, v2}, Lb1/J;->E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lb1/J;->O0()V

    invoke-virtual {v4}, Lb1/J;->Q0()V

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object v4

    sget-object v5, Lb1/J$g;->c:Lb1/J$g;

    invoke-virtual {v4, v5}, Lb1/X;->t2(Lb1/J$g;)V

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lb1/V;->u2(Lb1/J$g;)V

    :cond_2
    iget-object v4, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {v4}, Lb1/O;->K()V

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v4

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v5

    invoke-virtual {v5}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v5

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb1/h0;->m3()V

    invoke-virtual {v4}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lb1/J;->a0:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v4}, Lb1/f0;->z()V

    invoke-static {p0, v1}, Lb1/J;->t(Lb1/J;Z)V

    iget-object v4, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v4}, Lb1/d0;->c()Lj0/c;

    move-result-object v4

    iget-object v5, v4, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, Lj0/c;->o()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v7, v5, v6

    check-cast v7, Lb1/J;

    invoke-virtual {v7}, Lb1/J;->F()V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v3}, Lb1/J;->t(Lb1/J;Z)V

    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v1}, Lb1/f0;->t()V

    invoke-interface {v0, p0}, Lb1/s0;->B(Lb1/J;)V

    invoke-interface {v0}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj1/c;->n(Lb1/J;)V

    iput-object v2, p0, Lb1/J;->A:Lb1/s0;

    invoke-direct {p0, v2}, Lb1/J;->U1(Lb1/J;)V

    iput v3, p0, Lb1/J;->C:I

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object v1

    invoke-virtual {v1}, Lb1/X;->k2()V

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb1/V;->j2()V

    :cond_6
    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    const/16 v4, 0x8

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lb1/f0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb1/J;->F:Li1/o;

    iput-object v2, p0, Lb1/J;->F:Li1/o;

    iput-boolean v3, p0, Lb1/J;->E:Z

    invoke-interface {v0}, Lb1/s0;->getSemanticsOwner()Li1/z;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Li1/z;->e(Li1/q;Li1/o;)V

    invoke-interface {v0}, Lb1/s0;->M()V

    :cond_7
    return-void
.end method

.method public F0()I
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->A()I

    move-result p0

    return p0
.end method

.method public final F1(Z)V
    .locals 7

    iget-boolean v0, p0, Lb1/J;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lb1/s0;->L(Lb1/s0;Lb1/J;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 10

    invoke-virtual {p0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    sget-object v1, Lb1/J$e;->e:Lb1/J$e;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lb1/J;->f0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb1/J;->n0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lb1/J;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    const/16 v0, 0x100

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {p0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Lb1/v;

    if-eqz v5, :cond_2

    check-cast v3, Lb1/v;

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Lb1/k;->l(Lb1/j;I)Lb1/h0;

    move-result-object v5

    invoke-interface {v3, v5}, Lb1/v;->I0(LZ0/x;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    instance-of v5, v3, Lb1/m;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lb1/m;

    invoke-virtual {v5}, Lb1/m;->W1()LC0/p$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lj0/c;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/p$c;

    invoke-direct {v4, v8, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_5
    invoke-virtual {v4, v5}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final H(LJ0/D;LM0/c;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb1/h0;->y2(LJ0/D;LM0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lb1/J;->M1(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final H0()Lj0/c;
    .locals 3

    iget-boolean v0, p0, Lb1/J;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/J;->H:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    iget-object v0, p0, Lb1/J;->H:Lj0/c;

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object v1

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lj0/c;->c(ILj0/c;)Z

    iget-object v0, p0, Lb1/J;->H:Lj0/c;

    sget-object v1, Lb1/J;->j0:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lj0/c;->A(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/J;->I:Z

    :cond_0
    iget-object p0, p0, Lb1/J;->H:Lj0/c;

    return-object p0
.end method

.method public final H1(ZZZ)V
    .locals 8

    iget-boolean v0, p0, Lb1/J;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb1/J;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lb1/J;->A:Lb1/s0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Lb1/s0;->H(Lb1/s0;Lb1/J;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0, v4}, Lb1/X;->Z1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Lj0/c;
    .locals 1

    invoke-virtual {p0}, Lb1/J;->e2()V

    iget v0, p0, Lb1/J;->v:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->c()Lj0/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb1/J;->x:Lj0/c;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->r:Z

    return p0
.end method

.method public final J0(JLb1/w;IZ)V
    .locals 13

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lb1/h0;->E2(Lb1/h0;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v6

    sget-object p0, Lb1/h0;->c0:Lb1/h0$e;

    invoke-virtual {p0}, Lb1/h0$e;->a()Lb1/h0$f;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Lb1/h0;->d3(Lb1/h0$f;JLb1/w;IZ)V

    return-void
.end method

.method public final J1(Lb1/J;)V
    .locals 13

    invoke-virtual {p1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object p0

    sget-object v0, Lb1/J$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lb1/J;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {v1}, Lb1/J;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lb1/J;->B1(Z)V

    :cond_1
    invoke-virtual {v1}, Lb1/J;->n0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lb1/J;->f0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Lb1/J;->F1(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()Z
    .locals 2

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->b()Lb1/b;

    move-result-object v0

    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb1/O;->o()Lb1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/a;->k()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lb1/J;->Y:LC0/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(JLb1/w;IZ)V
    .locals 13

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lb1/h0;->E2(Lb1/h0;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v6

    sget-object p0, Lb1/h0;->c0:Lb1/h0$e;

    invoke-virtual {p0}, Lb1/h0$e;->b()Lb1/h0$f;

    move-result-object v7

    sget-object p0, LV0/O;->b:LV0/O$a;

    invoke-virtual {p0}, LV0/O$a;->d()I

    move-result v11

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Lb1/h0;->d3(Lb1/h0$f;JLb1/w;IZ)V

    return-void
.end method

.method public final L1()V
    .locals 5

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    iget-object v3, v2, Lb1/J;->Q:Lb1/J$g;

    iput-object v3, v2, Lb1/J;->P:Lb1/J$g;

    sget-object v4, Lb1/J$g;->c:Lb1/J$g;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb1/J;->L1()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->R:Z

    return p0
.end method

.method public final M1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lb1/J;->D0()LB0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LB0/i;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final N()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/V;->y1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N0(ILb1/J;)V
    .locals 2

    iget-object v0, p2, Lb1/J;->z:Lb1/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lb1/J;->A:Lb1/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lb1/J;->I(Lb1/J;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p2, Lb1/J;->z:Lb1/J;

    iget-object v0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v0, p1, p2}, Lb1/d0;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lb1/J;->s1()V

    iget-boolean p1, p2, Lb1/J;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lb1/J;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lb1/J;->v:I

    :cond_3
    invoke-direct {p0}, Lb1/J;->V0()V

    iget-object p1, p0, Lb1/J;->A:Lb1/s0;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lb1/J;->z(Lb1/s0;)V

    :cond_4
    iget-object p1, p2, Lb1/J;->T:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->c()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p1}, Lb1/O;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lb1/O;->L(I)V

    :cond_5
    iget p1, p2, Lb1/J;->c0:I

    if-lez p1, :cond_6

    iget p1, p0, Lb1/J;->c0:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lb1/J;->P1(I)V

    :cond_6
    return-void
.end method

.method public final N1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->r:Z

    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->B1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final O0()V
    .locals 1

    invoke-virtual {p0}, Lb1/J;->a0()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/h0;->f3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/J;->O0()V

    return-void

    :cond_1
    iget-object p0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lb1/s0;->o()V

    :cond_2
    return-void
.end method

.method public final O1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->R:Z

    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p0

    invoke-virtual {p0}, Lj0/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb1/F;

    invoke-virtual {v0}, Lb1/h0;->N2()Lb1/r0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lb1/r0;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->N2()Lb1/r0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lb1/r0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final P1(I)V
    .locals 2

    iget v0, p0, Lb1/J;->c0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lb1/J;->c0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lb1/J;->P1(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lb1/J;->c0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lb1/J;->c0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lb1/J;->P1(I)V

    :cond_1
    iput p1, p0, Lb1/J;->c0:I

    :cond_2
    return-void
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lb1/J;->s:I

    return p0
.end method

.method public final Q0()V
    .locals 13

    iget-boolean v0, p0, Lb1/J;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->Q0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb1/J;->u:Lb1/J;

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->c:Z

    return-void
.end method

.method public R()Li0/E;
    .locals 0

    iget-object p0, p0, Lb1/J;->O:Li0/E;

    return-object p0
.end method

.method public final R0()V
    .locals 1

    iget v0, p0, Lb1/J;->c0:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb1/J;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0, p0}, Lb1/s0;->w(Lb1/J;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->W:Z

    return-void
.end method

.method public S()Lz1/d;
    .locals 0

    iget-object p0, p0, Lb1/J;->L:Lz1/d;

    return-object p0
.end method

.method public final S0()V
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->B()V

    return-void
.end method

.method public final S1(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Lb1/J;->B:Landroidx/compose/ui/viewinterop/b;

    return-void
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Lb1/J;->C:I

    return p0
.end method

.method public T0()Z
    .locals 0

    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final T1(Lb1/J$g;)V
    .locals 0

    iput-object p1, p0, Lb1/J;->P:Lb1/J$g;

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->c()Lj0/c;

    move-result-object p0

    invoke-virtual {p0}, Lj0/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final U0()V
    .locals 3

    iget-boolean v0, p0, Lb1/J;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v0}, Lb1/f0;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb1/J;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb1/J;->F:Li1/o;

    invoke-direct {p0}, Lb1/J;->A()Li1/o;

    move-result-object v1

    iput-object v1, p0, Lb1/J;->F:Li1/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb1/J;->E:Z

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getSemanticsOwner()Li1/z;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Li1/z;->e(Li1/q;Li1/o;)V

    invoke-interface {v1}, Lb1/s0;->M()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/J;->E:Z

    return-void
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lb1/J;->c0:I

    return p0
.end method

.method public final V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->b0:Z

    return-void
.end method

.method public final W()Z
    .locals 2

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->L2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lz1/b;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Z
    .locals 0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->c2()Z

    move-result p0

    return p0
.end method

.method public final W1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lb1/J;->Z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->c:Z

    return p0
.end method

.method public final X0()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/V;->a2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lb1/J;->a0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public Y()I
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->i()I

    move-result p0

    return p0
.end method

.method public final Y0()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->t:Z

    return p0
.end method

.method public final Y1(J)V
    .locals 0

    iput-wide p1, p0, Lb1/J;->d:J

    return-void
.end method

.method public final Z()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {p0}, Lb1/f0;->l()Lb1/y;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lz1/b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb1/J;->u:Lb1/J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb1/V;->n2(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->e:Z

    return-void
.end method

.method public a(Lz1/t;)V
    .locals 1

    iget-object v0, p0, Lb1/J;->M:Lz1/t;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb1/J;->M:Lz1/t;

    invoke-direct {p0}, Lb1/J;->r1()V

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/j;->onLayoutDirectionChange()V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a0()Lb1/h0;
    .locals 4

    iget-boolean v0, p0, Lb1/J;->W:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lb1/J;->V:Lb1/h0;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/h0;->N2()Lb1/r0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Lb1/J;->V:Lb1/h0;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/J;->W:Z

    :cond_4
    iget-object p0, p0, Lb1/J;->V:Lb1/h0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lb1/h0;->N2()Lb1/r0;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final a2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb1/J;->B:Landroidx/compose/ui/viewinterop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->b()V

    :cond_0
    iget-object v0, p0, Lb1/J;->U:LZ0/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ0/K;->b()V

    :cond_1
    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v0

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/h0;->q3()V

    invoke-virtual {v0}, Lb1/h0;->V2()Lb1/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb1/J;->B:Landroidx/compose/ui/viewinterop/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getInteropView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lb1/J;->P:Lb1/J$g;

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb1/J;->C()V

    :cond_0
    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/V;->o2()V

    return-void
.end method

.method public b2(I)V
    .locals 0

    iput p1, p0, Lb1/J;->b:I

    return-void
.end method

.method public c(Lz1/d;)V
    .locals 1

    iget-object v0, p0, Lb1/J;->L:Lz1/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb1/J;->L:Lz1/d;

    invoke-direct {p0}, Lb1/J;->r1()V

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/j;->onDensityChange()V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0()Landroidx/compose/ui/viewinterop/b;
    .locals 0

    iget-object p0, p0, Lb1/J;->B:Landroidx/compose/ui/viewinterop/b;

    return-object p0
.end method

.method public final c1()V
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->D()V

    return-void
.end method

.method public final c2(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/J;->E:Z

    return-void
.end method

.method public d()Li1/o;
    .locals 2

    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/J;->S:Lb1/f0;

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/f0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb1/J;->F:Li1/o;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0()Lb1/J$g;
    .locals 0

    iget-object p0, p0, Lb1/J;->P:Lb1/J$g;

    return-object p0
.end method

.method public final d1()V
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->E()V

    return-void
.end method

.method public final d2(LZ0/K;)V
    .locals 0

    iput-object p1, p0, Lb1/J;->U:LZ0/K;

    return-void
.end method

.method public e(LC0/p;)V
    .locals 2

    iget-boolean v0, p0, Lb1/J;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->r0()LC0/p;

    move-result-object v0

    sget-object v1, LC0/p;->a:LC0/p$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lb1/J;->u(LC0/p;)V

    iget-boolean p1, p0, Lb1/J;->E:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb1/J;->U0()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lb1/J;->Y:LC0/p;

    return-void
.end method

.method public final e0()Lb1/O;
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    return-object p0
.end method

.method public final e1()V
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->F()V

    return-void
.end method

.method public final e2()V
    .locals 1

    iget v0, p0, Lb1/J;->v:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lb1/J;->u1()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb1/J;->s:I

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->m()Z

    move-result p0

    return p0
.end method

.method public final f1()V
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->G()V

    return-void
.end method

.method public g()Li1/q;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Lb1/J$e;
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->n()Lb1/J$e;

    move-result-object p0

    return-object p0
.end method

.method public final g1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->b(I)I

    move-result p0

    return p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, Lb1/J;->M:Lz1/t;

    return-object p0
.end method

.method public h(LZ0/P;)V
    .locals 1

    iget-object v0, p0, Lb1/J;->J:LZ0/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lb1/J;->J:LZ0/P;

    iget-object p1, p0, Lb1/J;->K:Lb1/A;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb1/J;->o0()LZ0/P;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/A;->k(LZ0/P;)V

    :cond_0
    invoke-virtual {p0}, Lb1/J;->Q0()V

    :cond_1
    return-void
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->r()Z

    move-result p0

    return p0
.end method

.method public final h1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->c(I)I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lb1/J;->B:Landroidx/compose/ui/viewinterop/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->i()V

    :cond_0
    iget-object v0, p0, Lb1/J;->U:LZ0/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ0/K;->i()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/J;->d0:Z

    invoke-direct {p0}, Lb1/J;->K1()V

    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/J;->F:Li1/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/J;->E:Z

    :cond_2
    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lb1/s0;->J(Lb1/J;)V

    :cond_3
    return-void
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->t()Z

    move-result p0

    return p0
.end method

.method public final i1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->d(I)I

    move-result p0

    return p0
.end method

.method public isAttached()Z
    .locals 0

    iget-object p0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransparent()Z
    .locals 0

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->i3()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 13

    iget-object v0, p0, Lb1/J;->u:Lb1/J;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lb1/J;->E1(Lb1/J;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lb1/J;->I1(Lb1/J;ZZZILjava/lang/Object;)V

    :goto_0
    iget-object p0, v1, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->j()Lz1/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v1, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz1/b;->r()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lb1/s0;->F(Lb1/J;J)V

    return-void

    :cond_1
    iget-object p0, v1, Lb1/J;->A:Lb1/s0;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lb1/s0;->k(Lb1/s0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j0()Lb1/V;
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->u()Lb1/V;

    move-result-object p0

    return-object p0
.end method

.method public final j1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->e(I)I

    move-result p0

    return p0
.end method

.method public k(Landroidx/compose/ui/platform/h1;)V
    .locals 9

    iget-object v0, p0, Lb1/J;->N:Landroidx/compose/ui/platform/h1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lb1/J;->N:Landroidx/compose/ui/platform/h1;

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    const/16 p1, 0x10

    invoke-static {p1}, Lb1/j0;->a(I)I

    move-result v0

    invoke-static {p0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lb1/y0;

    if-eqz v4, :cond_0

    check-cast v2, Lb1/y0;

    invoke-interface {v2}, Lb1/y0;->M1()V

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Lb1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lb1/m;

    invoke-virtual {v4}, Lb1/m;->W1()LC0/p$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lj0/c;

    new-array v7, p1, [LC0/p$c;

    invoke-direct {v3, v7, v5}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final k0()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/J;->u:Lb1/J;

    return-object p0
.end method

.method public final k1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->f(I)I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 11

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {v1}, Lb1/k0;->i(I)Z

    move-result v2

    invoke-virtual {v0}, Lb1/h0;->T2()LC0/p$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lb1/h0;->n2(Lb1/h0;Z)LC0/p$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lb1/D;

    if-eqz v6, :cond_2

    check-cast v4, Lb1/D;

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v6

    invoke-interface {v4, v6}, Lb1/D;->x1(LZ0/x;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v5, v9, v7}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_5
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final l0()Lb1/L;
    .locals 0

    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getSharedDrawScope()Lb1/L;

    move-result-object p0

    return-object p0
.end method

.method public final l1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->g(I)I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LY0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb1/J;->B:Landroidx/compose/ui/viewinterop/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->m()V

    :cond_1
    iget-object v0, p0, Lb1/J;->U:LZ0/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ0/K;->m()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/J;->G:Z

    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lb1/J;->d0:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb1/J;->K1()V

    :goto_0
    invoke-virtual {p0}, Lb1/J;->w()I

    move-result v0

    iget-object v1, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lj1/c;->n(Lb1/J;)V

    :cond_4
    invoke-static {}, Li1/u;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lb1/J;->b2(I)V

    iget-object v1, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v0}, Lb1/s0;->t(Lb1/J;I)V

    :cond_5
    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v1}, Lb1/f0;->s()V

    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v1}, Lb1/f0;->y()V

    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    const/16 v2, 0x8

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lb1/f0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lb1/J;->U0()V

    :cond_6
    invoke-virtual {p0, p0}, Lb1/J;->J1(Lb1/J;)V

    iget-object v1, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0, v0}, Lb1/s0;->h(Lb1/J;I)V

    :cond_7
    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lj1/c;->l(Lb1/J;)V

    :cond_8
    return-void
.end method

.method public final m0()Lb1/X;
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->v()Lb1/X;

    move-result-object p0

    return-object p0
.end method

.method public final m1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->h(I)I

    move-result p0

    return p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->P()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->w()Z

    move-result p0

    return p0
.end method

.method public final n1(I)I
    .locals 0

    invoke-direct {p0}, Lb1/J;->u0()Lb1/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb1/A;->i(I)I

    move-result p0

    return p0
.end method

.method public o(Li0/E;)V
    .locals 8

    iput-object p1, p0, Lb1/J;->O:Li0/E;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/E;->a(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d;

    invoke-virtual {p0, v0}, Lb1/J;->c(Lz1/d;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/E;->a(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/t;

    invoke-virtual {p0, v0}, Lb1/J;->a(Lz1/t;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->t()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/E;->a(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-virtual {p0, p1}, Lb1/J;->k(Landroidx/compose/ui/platform/h1;)V

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    const p1, 0x8000

    invoke-static {p1}, Lb1/j0;->a(I)I

    move-result p1

    invoke-static {p0}, Lb1/f0;->c(Lb1/f0;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Lb1/h;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, Lb1/h;

    invoke-interface {v1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lb1/k0;->e(LC0/p$c;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v1, v4}, LC0/p$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_7

    instance-of v3, v1, Lb1/m;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lb1/m;

    invoke-virtual {v3}, Lb1/m;->W1()LC0/p$c;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lj0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/p$c;

    invoke-direct {v2, v7, v5}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-ne v6, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public o0()LZ0/P;
    .locals 0

    iget-object p0, p0, Lb1/J;->J:LZ0/P;

    return-object p0
.end method

.method public final o1(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v3, v1}, Lb1/d0;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/J;

    iget-object v3, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v3, v2, v1}, Lb1/d0;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb1/J;->s1()V

    invoke-direct {p0}, Lb1/J;->V0()V

    invoke-virtual {p0}, Lb1/J;->Q0()V

    return-void
.end method

.method public final p0()Lb1/J$g;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->V1()Lb1/J$g;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lb1/J$g;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/V;->U1()Lb1/J$g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lb1/J$g;->c:Lb1/J$g;

    return-object p0
.end method

.method public final q1(Lb1/h0;)V
    .locals 6

    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb1/J;->g0()Lb1/J$e;

    move-result-object v1

    sget-object v2, Lb1/J$e;->e:Lb1/J$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lb1/J;->n0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb1/J;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-boolean v2, p0, Lb1/J;->r:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iput-boolean v4, p0, Lb1/J;->f:Z

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Lj1/c;->l(Lb1/J;)V

    goto :goto_4

    :cond_3
    iput-boolean v4, p0, Lb1/J;->e:Z

    invoke-virtual {p0}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v2, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_5

    aget-object v5, v2, v3

    check-cast v5, Lb1/J;

    iput-boolean v4, v5, Lb1/J;->f:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v5}, Lj1/c;->l(Lb1/J;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lj1/c;->j(Lb1/J;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {p0}, Lb1/O;->v()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->q2()V

    return-void
.end method

.method public r0()LC0/p;
    .locals 0

    iget-object p0, p0, Lb1/J;->X:LC0/p;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->b0:Z

    return p0
.end method

.method public final s1()V
    .locals 1

    iget-boolean v0, p0, Lb1/J;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->s1()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/J;->I:Z

    return-void
.end method

.method public final t0()Lb1/f0;
    .locals 0

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    return-object p0
.end method

.method public final t1(II)V
    .locals 8

    iget-object v0, p0, Lb1/J;->P:Lb1/J$g;

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb1/J;->C()V

    :cond_0
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Lb1/N;->b(Lb1/J;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getPlacementScope()LZ0/k0$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/C0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->o0()LZ0/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()LZ0/x;
    .locals 0

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {p0}, Lb1/f0;->n()Lb1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final v1(Lz1/b;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb1/J;->P:Lb1/J$g;

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb1/J;->B()V

    :cond_0
    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p1}, Lz1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb1/X;->o2(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lb1/J;->b:I

    return p0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lb1/J;->d:J

    return-wide v0
.end method

.method public x()Z
    .locals 0

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->b2()Z

    move-result p0

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->e:Z

    return p0
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v0}, Lb1/d0;->c()Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v1}, Lb1/d0;->c()Lj0/c;

    move-result-object v1

    iget-object v1, v1, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lb1/J;

    invoke-direct {p0, v1}, Lb1/J;->p1(Lb1/J;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {p0}, Lb1/d0;->b()V

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lb1/J;->d0:Z

    return p0
.end method

.method public final y0()Lb1/s0;
    .locals 0

    iget-object p0, p0, Lb1/J;->A:Lb1/s0;

    return-object p0
.end method

.method public final y1(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY0/a;->a(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v0}, Lb1/d0;->c()Lj0/c;

    move-result-object v0

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Lb1/J;

    invoke-direct {p0, v0}, Lb1/J;->p1(Lb1/J;)V

    iget-object v0, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v0, p2}, Lb1/d0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/J;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final z(Lb1/s0;)V
    .locals 6

    iget-object v0, p0, Lb1/J;->A:Lb1/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Lb1/J;->E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb1/J;->z:Lb1/J;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb1/J;->A:Lb1/s0;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lb1/J;->A:Lb1/s0;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Lb1/J;->E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb1/J;->z:Lb1/J;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Lb1/J;->E(Lb1/J;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb1/X;->u2(Z)V

    invoke-interface {p1}, Lb1/s0;->getRectManager()Lj1/c;

    move-result-object v4

    invoke-virtual {v4, p0}, Lj1/c;->l(Lb1/J;)V

    invoke-virtual {p0}, Lb1/J;->j0()Lb1/V;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lb1/V;->g2()V

    :cond_8
    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Lb1/h0;->G3(Lb1/h0;)V

    iput-object p1, p0, Lb1/J;->A:Lb1/s0;

    if-eqz v0, :cond_a

    iget v4, v0, Lb1/J;->C:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Lb1/J;->C:I

    iget-object v2, p0, Lb1/J;->Y:LC0/p;

    if-eqz v2, :cond_b

    invoke-direct {p0, v2}, Lb1/J;->u(LC0/p;)V

    :cond_b
    iput-object v3, p0, Lb1/J;->Y:LC0/p;

    invoke-interface {p1, p0}, Lb1/s0;->g(Lb1/J;)V

    iget-boolean v2, p0, Lb1/J;->t:Z

    if-eqz v2, :cond_c

    invoke-direct {p0, p0}, Lb1/J;->U1(Lb1/J;)V

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lb1/J;->z:Lb1/J;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lb1/J;->u:Lb1/J;

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, p0, Lb1/J;->u:Lb1/J;

    :cond_e
    invoke-direct {p0, v2}, Lb1/J;->U1(Lb1/J;)V

    iget-object v2, p0, Lb1/J;->u:Lb1/J;

    if-nez v2, :cond_f

    iget-object v2, p0, Lb1/J;->S:Lb1/f0;

    const/16 v3, 0x200

    invoke-static {v3}, Lb1/j0;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lb1/f0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0, p0}, Lb1/J;->U1(Lb1/J;)V

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v2}, Lb1/f0;->s()V

    :cond_10
    iget-object v2, p0, Lb1/J;->w:Lb1/d0;

    invoke-virtual {v2}, Lb1/d0;->c()Lj0/c;

    move-result-object v2

    iget-object v3, v2, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_11

    aget-object v4, v3, v1

    check-cast v4, Lb1/J;

    invoke-virtual {v4, p1}, Lb1/J;->z(Lb1/s0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lb1/J;->S:Lb1/f0;

    invoke-virtual {v1}, Lb1/f0;->y()V

    :cond_12
    invoke-virtual {p0}, Lb1/J;->Q0()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lb1/J;->Q0()V

    :cond_13
    iget-object v0, p0, Lb1/J;->Z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, Lb1/J;->T:Lb1/O;

    invoke-virtual {v0}, Lb1/O;->Z()V

    invoke-virtual {p0}, Lb1/J;->y()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lb1/J;->S:Lb1/f0;

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/f0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lb1/J;->U0()V

    :cond_15
    invoke-interface {p1, p0}, Lb1/s0;->d(Lb1/J;)V

    return-void
.end method

.method public final z0()Lb1/J;
    .locals 2

    iget-object p0, p0, Lb1/J;->z:Lb1/J;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lb1/J;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb1/J;->z:Lb1/J;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lb1/J;->P:Lb1/J$g;

    sget-object v1, Lb1/J$g;->c:Lb1/J$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb1/J;->C()V

    :cond_0
    invoke-virtual {p0}, Lb1/J;->m0()Lb1/X;

    move-result-object p0

    invoke-virtual {p0}, Lb1/X;->p2()V

    return-void
.end method
