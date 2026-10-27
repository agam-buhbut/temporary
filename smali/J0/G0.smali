.class final LJ0/G0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements Lb1/D0;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:LJ0/K;

.field private final E:Z

.field private F:Lkotlin/jvm/functions/Function1;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:LJ0/F0;

.field private x:Z

.field private y:LJ0/u0;

.field private z:J


# direct methods
.method private constructor <init>(FFFFFFFFFFJLJ0/F0;ZLJ0/u0;JJIILJ0/K;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 3
    iput p1, p0, LJ0/G0;->a:F

    .line 4
    iput p2, p0, LJ0/G0;->b:F

    .line 5
    iput p3, p0, LJ0/G0;->c:F

    .line 6
    iput p4, p0, LJ0/G0;->d:F

    .line 7
    iput p5, p0, LJ0/G0;->e:F

    .line 8
    iput p6, p0, LJ0/G0;->f:F

    .line 9
    iput p7, p0, LJ0/G0;->r:F

    .line 10
    iput p8, p0, LJ0/G0;->s:F

    .line 11
    iput p9, p0, LJ0/G0;->t:F

    .line 12
    iput p10, p0, LJ0/G0;->u:F

    .line 13
    iput-wide p11, p0, LJ0/G0;->v:J

    .line 14
    iput-object p13, p0, LJ0/G0;->w:LJ0/F0;

    .line 15
    iput-boolean p14, p0, LJ0/G0;->x:Z

    .line 16
    iput-object p15, p0, LJ0/G0;->y:LJ0/u0;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, LJ0/G0;->z:J

    move-wide/from16 p1, p18

    .line 18
    iput-wide p1, p0, LJ0/G0;->A:J

    move/from16 p1, p20

    .line 19
    iput p1, p0, LJ0/G0;->B:I

    move/from16 p1, p21

    .line 20
    iput p1, p0, LJ0/G0;->C:I

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, LJ0/G0;->D:LJ0/K;

    .line 22
    new-instance p1, LJ0/G0$a;

    invoke-direct {p1, p0}, LJ0/G0$a;-><init>(LJ0/G0;)V

    iput-object p1, p0, LJ0/G0;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLJ0/F0;ZLJ0/u0;JJIILJ0/K;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, LJ0/G0;-><init>(FFFFFFFFFFJLJ0/F0;ZLJ0/u0;JJIILJ0/K;)V

    return-void
.end method

.method public static final synthetic V1(LJ0/G0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LJ0/G0;->F:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    iget p0, p0, LJ0/G0;->d:F

    return p0
.end method

.method public final B()F
    .locals 0

    iget p0, p0, LJ0/G0;->r:F

    return p0
.end method

.method public B1(Li1/G;)V
    .locals 1

    sget-boolean v0, LC0/j;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LJ0/G0;->x:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LJ0/G0;->w:LJ0/F0;

    invoke-static {p1, p0}, Li1/E;->q0(Li1/G;LJ0/F0;)V

    return-void
.end method

.method public final C(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->d:F

    return-void
.end method

.method public final D(LJ0/u0;)V
    .locals 0

    iput-object p1, p0, LJ0/G0;->y:LJ0/u0;

    return-void
.end method

.method public final E()F
    .locals 0

    iget p0, p0, LJ0/G0;->b:F

    return p0
.end method

.method public final H1(LJ0/F0;)V
    .locals 0

    iput-object p1, p0, LJ0/G0;->w:LJ0/F0;

    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, LJ0/G0;->B:I

    return-void
.end method

.method public final W1()F
    .locals 0

    iget p0, p0, LJ0/G0;->c:F

    return p0
.end method

.method public final X1()J
    .locals 2

    iget-wide v0, p0, LJ0/G0;->z:J

    return-wide v0
.end method

.method public final Y1()I
    .locals 0

    iget p0, p0, LJ0/G0;->C:I

    return p0
.end method

.method public final Z1()Z
    .locals 0

    iget-boolean p0, p0, LJ0/G0;->x:Z

    return p0
.end method

.method public final a2()LJ0/K;
    .locals 0

    iget-object p0, p0, LJ0/G0;->D:LJ0/K;

    return-object p0
.end method

.method public final b2()I
    .locals 0

    iget p0, p0, LJ0/G0;->B:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LJ0/G0;->C:I

    return-void
.end method

.method public final c2()LJ0/u0;
    .locals 0

    iget-object p0, p0, LJ0/G0;->y:LJ0/u0;

    return-object p0
.end method

.method public final d(LJ0/K;)V
    .locals 0

    iput-object p1, p0, LJ0/G0;->D:LJ0/K;

    return-void
.end method

.method public final d2()F
    .locals 0

    iget p0, p0, LJ0/G0;->f:F

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->c:F

    return-void
.end method

.method public final e2()LJ0/F0;
    .locals 0

    iget-object p0, p0, LJ0/G0;->w:LJ0/F0;

    return-object p0
.end method

.method public final f2()J
    .locals 2

    iget-wide v0, p0, LJ0/G0;->A:J

    return-wide v0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->e:F

    return-void
.end method

.method public final g2()V
    .locals 1

    iget-object v0, p0, LJ0/G0;->F:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lb1/H;->e(Lb1/E;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, LJ0/G0;->s:F

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, LJ0/G0;->t:F

    return p0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, LJ0/G0;->z:J

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->a:F

    return-void
.end method

.method public final l()F
    .locals 0

    iget p0, p0, LJ0/G0;->u:F

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, LJ0/G0;->x:Z

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LJ0/G0$b;

    invoke-direct {v4, p2, p0}, LJ0/G0$b;-><init>(LZ0/k0;LJ0/G0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, LJ0/G0;->A:J

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->u:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->r:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->s:F

    return-void
.end method

.method public final s()F
    .locals 0

    iget p0, p0, LJ0/G0;->a:F

    return p0
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->f:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/G0;->v:J

    invoke-static {v1, v2}, LJ0/N0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/G0;->w:LJ0/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ0/G0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/G0;->y:LJ0/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/G0;->z:J

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ0/G0;->A:J

    invoke-static {v1, v2}, LJ0/J;->z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->B:I

    invoke-static {v1}, LJ0/U;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/G0;->C:I

    invoke-static {v1}, LJ0/v;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ0/G0;->D:LJ0/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->t:F

    return-void
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, LJ0/G0;->v:J

    return-wide v0
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, LJ0/G0;->b:F

    return-void
.end method

.method public final x0(J)V
    .locals 0

    iput-wide p1, p0, LJ0/G0;->v:J

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, LJ0/G0;->E:Z

    return p0
.end method

.method public final z()F
    .locals 0

    iget p0, p0, LJ0/G0;->e:F

    return p0
.end method
