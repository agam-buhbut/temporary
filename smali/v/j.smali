.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv/X0;

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Li0/Y0;

.field private f:Lv/s;

.field private g:J

.field private h:J

.field private final i:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lv/X0;Lv/s;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/j;->a:Lv/X0;

    iput-object p6, p0, Lv/j;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lv/j;->c:J

    iput-object p10, p0, Lv/j;->d:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/j;->e:Li0/Y0;

    invoke-static {p3}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p1

    iput-object p1, p0, Lv/j;->f:Lv/s;

    iput-wide p4, p0, Lv/j;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lv/j;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/j;->i:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv/j;->k(Z)V

    iget-object p0, p0, Lv/j;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lv/j;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lv/j;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lv/j;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/j;->e:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/j;->a:Lv/X0;

    invoke-interface {v0}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Lv/j;->f:Lv/s;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lv/s;
    .locals 0

    iget-object p0, p0, Lv/j;->f:Lv/s;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv/j;->i:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lv/j;->h:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lv/j;->g:J

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, Lv/j;->i:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/j;->e:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lv/s;)V
    .locals 0

    iput-object p1, p0, Lv/j;->f:Lv/s;

    return-void
.end method
