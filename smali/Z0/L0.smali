.class public final LZ0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/Y0;

.field private final b:Li0/Y0;

.field private final c:Li0/V0;

.field private final d:Li0/X0;

.field private final e:Li0/V0;

.field private final f:LZ0/m0;

.field private final g:LZ0/m0;

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LZ0/L0;->a:Li0/Y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LZ0/L0;->b:Li0/Y0;

    const/4 v0, 0x0

    invoke-static {v0}, Li0/v1;->a(F)Li0/V0;

    move-result-object v0

    iput-object v0, p0, LZ0/L0;->c:Li0/V0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Li0/l2;->a(J)Li0/X0;

    move-result-object v0

    iput-object v0, p0, LZ0/L0;->d:Li0/X0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Li0/v1;->a(F)Li0/V0;

    move-result-object v0

    iput-object v0, p0, LZ0/L0;->e:Li0/V0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/o0;->a(Ljava/lang/String;)LZ0/m0;

    move-result-object v0

    iput-object v0, p0, LZ0/L0;->f:LZ0/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ0/o0;->a(Ljava/lang/String;)LZ0/m0;

    move-result-object p1

    iput-object p1, p0, LZ0/L0;->g:LZ0/m0;

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/L0;->h:J

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/L0;->i:J

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/L0;->j:J

    invoke-static {}, LZ0/E0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LZ0/L0;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LZ0/L0;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LZ0/L0;->i:J

    return-wide v0
.end method

.method public c()LZ0/m0;
    .locals 0

    iget-object p0, p0, LZ0/L0;->f:LZ0/m0;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LZ0/L0;->j:J

    return-wide v0
.end method

.method public e()LZ0/m0;
    .locals 0

    iget-object p0, p0, LZ0/L0;->g:LZ0/m0;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LZ0/L0;->k:J

    return-wide v0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, LZ0/L0;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public h(F)V
    .locals 0

    iget-object p0, p0, LZ0/L0;->e:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, LZ0/L0;->b:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, LZ0/L0;->h:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p0, p0, LZ0/L0;->d:Li0/X0;

    invoke-interface {p0, p1, p2}, Li0/X0;->n(J)V

    return-void
.end method

.method public l(F)V
    .locals 0

    iget-object p0, p0, LZ0/L0;->c:Li0/V0;

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, LZ0/L0;->i:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, LZ0/L0;->j:J

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, LZ0/L0;->k:J

    return-void
.end method

.method public p(Z)V
    .locals 0

    iget-object p0, p0, LZ0/L0;->a:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
