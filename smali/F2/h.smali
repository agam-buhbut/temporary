.class public abstract LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/h$s;,
        LF2/h$q;,
        LF2/h$r;,
        LF2/h$p;
    }
.end annotation


# static fields
.field public static final A:LF2/h$s;

.field public static final n:LF2/h$s;

.field public static final o:LF2/h$s;

.field public static final p:LF2/h$s;

.field public static final q:LF2/h$s;

.field public static final r:LF2/h$s;

.field public static final s:LF2/h$s;

.field public static final t:LF2/h$s;

.field public static final u:LF2/h$s;

.field public static final v:LF2/h$s;

.field public static final w:LF2/h$s;

.field public static final x:LF2/h$s;

.field public static final y:LF2/h$s;

.field public static final z:LF2/h$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LF2/i;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private m:LF2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/h$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LF2/h$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->n:LF2/h$s;

    new-instance v0, LF2/h$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LF2/h$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->o:LF2/h$s;

    new-instance v0, LF2/h$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LF2/h$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->p:LF2/h$s;

    new-instance v0, LF2/h$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LF2/h$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->q:LF2/h$s;

    new-instance v0, LF2/h$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LF2/h$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->r:LF2/h$s;

    new-instance v0, LF2/h$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LF2/h$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->s:LF2/h$s;

    new-instance v0, LF2/h$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LF2/h$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->t:LF2/h$s;

    new-instance v0, LF2/h$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LF2/h$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->u:LF2/h$s;

    new-instance v0, LF2/h$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, LF2/h$o;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->v:LF2/h$s;

    new-instance v0, LF2/h$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LF2/h$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->w:LF2/h$s;

    new-instance v0, LF2/h$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LF2/h$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->x:LF2/h$s;

    new-instance v0, LF2/h$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LF2/h$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->y:LF2/h$s;

    new-instance v0, LF2/h$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LF2/h$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->z:LF2/h$s;

    new-instance v0, LF2/h$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LF2/h$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/h;->A:LF2/h$s;

    return-void
.end method

.method constructor <init>(LF2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF2/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LF2/h;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LF2/h;->c:Z

    .line 5
    iput-boolean v1, p0, LF2/h;->f:Z

    .line 6
    iput v0, p0, LF2/h;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, LF2/h;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LF2/h;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/h;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LF2/h;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, LF2/h$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LF2/h$f;-><init>(LF2/h;Ljava/lang/String;LF2/j;)V

    iput-object v0, p0, LF2/h;->e:LF2/i;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, LF2/h;->j:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LF2/i;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LF2/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, LF2/h;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LF2/h;->c:Z

    .line 18
    iput-boolean v1, p0, LF2/h;->f:Z

    .line 19
    iput v0, p0, LF2/h;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, LF2/h;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, LF2/h;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/h;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LF2/h;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LF2/h;->e:LF2/i;

    .line 26
    sget-object p1, LF2/h;->s:LF2/h$s;

    if-eq p2, p1, :cond_4

    sget-object p1, LF2/h;->t:LF2/h$s;

    if-eq p2, p1, :cond_4

    sget-object p1, LF2/h;->u:LF2/h$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, LF2/h;->y:LF2/h$s;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 28
    iput p1, p0, LF2/h;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, LF2/h;->q:LF2/h$s;

    if-eq p2, p1, :cond_3

    sget-object p1, LF2/h;->r:LF2/h$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LF2/h;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 31
    iput p1, p0, LF2/h;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, LF2/h;->j:F

    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/h;->f:Z

    invoke-virtual {p0}, LF2/h;->e()LF2/c;

    move-result-object v1

    invoke-virtual {v1, p0}, LF2/c;->k(LF2/c$c;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LF2/h;->i:J

    iput-boolean v0, p0, LF2/h;->c:Z

    :goto_0
    iget-object v1, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/h$q;

    iget v2, p0, LF2/h;->b:F

    iget v3, p0, LF2/h;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LF2/h$q;->a(LF2/h;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-static {p0}, LF2/h;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method private f()F
    .locals 1

    iget-object v0, p0, LF2/h;->e:LF2/i;

    iget-object p0, p0, LF2/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LF2/i;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private static j(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, LF2/h;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/h;->f:Z

    iget-boolean v0, p0, LF2/h;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LF2/h;->f()F

    move-result v0

    iput v0, p0, LF2/h;->b:F

    :cond_0
    iget v0, p0, LF2/h;->b:F

    iget v1, p0, LF2/h;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LF2/h;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LF2/h;->e()LF2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LF2/c;->d(LF2/c$c;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, LF2/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, LF2/h;->i:J

    iget p1, p0, LF2/h;->b:F

    invoke-virtual {p0, p1}, LF2/h;->o(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LF2/h;->i:J

    invoke-virtual {p0}, LF2/h;->e()LF2/c;

    move-result-object p1

    invoke-virtual {p1}, LF2/c;->g()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, LF2/h;->u(J)Z

    move-result p1

    iget p2, p0, LF2/h;->b:F

    iget v0, p0, LF2/h;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LF2/h;->b:F

    iget v0, p0, LF2/h;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LF2/h;->b:F

    invoke-virtual {p0, p2}, LF2/h;->o(F)V

    if-eqz p1, :cond_2

    invoke-direct {p0, v3}, LF2/h;->d(Z)V

    :cond_2
    return p1
.end method

.method public b(LF2/h$q;)LF2/h;
    .locals 1

    iget-object v0, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(LF2/h$r;)LF2/h;
    .locals 1

    invoke-virtual {p0}, LF2/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()LF2/c;
    .locals 0

    iget-object p0, p0, LF2/h;->m:LF2/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LF2/c;->h()LF2/c;

    move-result-object p0

    return-object p0
.end method

.method g()F
    .locals 1

    iget p0, p0, LF2/h;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LF2/h;->f:Z

    return p0
.end method

.method public i(LF2/h$q;)V
    .locals 0

    iget-object p0, p0, LF2/h;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LF2/h;->j(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public l(F)LF2/h;
    .locals 0

    iput p1, p0, LF2/h;->g:F

    return-object p0
.end method

.method public m(F)LF2/h;
    .locals 0

    iput p1, p0, LF2/h;->h:F

    return-object p0
.end method

.method public n(F)LF2/h;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LF2/h;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, LF2/h;->r(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method o(F)V
    .locals 3

    iget-object v0, p0, LF2/h;->e:LF2/i;

    iget-object v1, p0, LF2/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LF2/i;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/h$r;

    iget v1, p0, LF2/h;->b:F

    iget v2, p0, LF2/h;->a:F

    invoke-interface {v0, p0, v1, v2}, LF2/h$r;->m(LF2/h;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF2/h;->l:Ljava/util/ArrayList;

    invoke-static {p0}, LF2/h;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public p(F)LF2/h;
    .locals 0

    iput p1, p0, LF2/h;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/h;->c:Z

    return-object p0
.end method

.method public q(F)LF2/h;
    .locals 0

    iput p1, p0, LF2/h;->a:F

    return-object p0
.end method

.method abstract r(F)V
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, LF2/h;->e()LF2/c;

    move-result-object v0

    invoke-virtual {v0}, LF2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF2/h;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LF2/h;->t()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract u(J)Z
.end method
