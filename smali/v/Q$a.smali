.class public final Lv/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private final c:Lv/X0;

.field private final d:Ljava/lang/String;

.field private final e:Li0/Y0;

.field private f:Lv/k;

.field private r:Lv/E0;

.field private s:Z

.field private t:Z

.field private u:J

.field final synthetic v:Lv/Q;


# direct methods
.method public constructor <init>(Lv/Q;Ljava/lang/Object;Ljava/lang/Object;Lv/X0;Lv/k;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lv/Q$a;->v:Lv/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/Q$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv/Q$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv/Q$a;->c:Lv/X0;

    iput-object p6, p0, Lv/Q$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/Q$a;->e:Li0/Y0;

    iput-object p5, p0, Lv/Q$a;->f:Lv/k;

    new-instance v0, Lv/E0;

    iget-object v1, p0, Lv/Q$a;->f:Lv/k;

    iget-object v3, p0, Lv/Q$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lv/Q$a;->b:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lv/Q$a;->r:Lv/E0;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/Q$a;->e:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/Q$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/Q$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lv/Q$a;->s:Z

    return p0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lv/Q$a;->v:Lv/Q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/Q;->e(Lv/Q;Z)V

    iget-boolean v0, p0, Lv/Q$a;->t:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lv/Q$a;->t:Z

    iput-wide p1, p0, Lv/Q$a;->u:J

    :cond_0
    iget-wide v0, p0, Lv/Q$a;->u:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lv/Q$a;->r:Lv/E0;

    invoke-virtual {v0, p1, p2}, Lv/E0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/Q$a;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/Q$a;->r:Lv/E0;

    invoke-interface {v0, p1, p2}, Lv/f;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Lv/Q$a;->s:Z

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/Q$a;->t:Z

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/Q$a;->e:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lv/Q$a;->r:Lv/E0;

    invoke-virtual {v0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/Q$a;->r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/Q$a;->t:Z

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Lv/k;)V
    .locals 8

    iput-object p1, p0, Lv/Q$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv/Q$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv/Q$a;->f:Lv/k;

    new-instance v0, Lv/E0;

    iget-object v2, p0, Lv/Q$a;->c:Lv/X0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lv/Q$a;->r:Lv/E0;

    iget-object p1, p0, Lv/Q$a;->v:Lv/Q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lv/Q;->e(Lv/Q;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv/Q$a;->s:Z

    iput-boolean p2, p0, Lv/Q$a;->t:Z

    return-void
.end method
