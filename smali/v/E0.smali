.class public final Lv/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field private final a:Lv/s1;

.field private final b:Lv/X0;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lv/s;

.field private f:Lv/s;

.field private final g:Lv/s;

.field private h:J

.field private i:Lv/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V
    .locals 0

    .line 11
    invoke-interface {p1, p2}, Lv/k;->a(Lv/X0;)Lv/s1;

    move-result-object p1

    .line 12
    invoke-direct/range {p0 .. p5}, Lv/E0;-><init>(Lv/s1;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/E0;-><init>(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    return-void
.end method

.method public constructor <init>(Lv/s1;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/E0;->a:Lv/s1;

    .line 3
    iput-object p2, p0, Lv/E0;->b:Lv/X0;

    .line 4
    iput-object p4, p0, Lv/E0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv/E0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lv/E0;->e()Lv/X0;

    move-result-object p1

    invoke-interface {p1}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    iput-object p1, p0, Lv/E0;->e:Lv/s;

    .line 7
    invoke-virtual {p0}, Lv/E0;->e()Lv/X0;

    move-result-object p1

    invoke-interface {p1}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    iput-object p1, p0, Lv/E0;->f:Lv/s;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv/E0;->e()Lv/X0;

    move-result-object p1

    invoke-interface {p1}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lv/E0;->g:Lv/s;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lv/E0;->h:J

    return-void
.end method

.method private final h()Lv/s;
    .locals 4

    iget-object v0, p0, Lv/E0;->i:Lv/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/E0;->a:Lv/s1;

    iget-object v1, p0, Lv/E0;->e:Lv/s;

    iget-object v2, p0, Lv/E0;->f:Lv/s;

    iget-object v3, p0, Lv/E0;->g:Lv/s;

    invoke-interface {v0, v1, v2, v3}, Lv/s1;->d(Lv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object v0

    iput-object v0, p0, Lv/E0;->i:Lv/s;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv/E0;->a:Lv/s1;

    invoke-interface {p0}, Lv/s1;->a()Z

    move-result p0

    return p0
.end method

.method public b(J)Lv/s;
    .locals 7

    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lv/E0;->a:Lv/s1;

    iget-object v4, p0, Lv/E0;->e:Lv/s;

    iget-object v5, p0, Lv/E0;->f:Lv/s;

    iget-object v6, p0, Lv/E0;->g:Lv/s;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lv/E0;->h()Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lv/E0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lv/E0;->a:Lv/s1;

    iget-object v1, p0, Lv/E0;->e:Lv/s;

    iget-object v2, p0, Lv/E0;->f:Lv/s;

    iget-object v3, p0, Lv/E0;->g:Lv/s;

    invoke-interface {v0, v1, v2, v3}, Lv/s1;->b(Lv/s;Lv/s;Lv/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lv/E0;->h:J

    :cond_0
    iget-wide v0, p0, Lv/E0;->h:J

    return-wide v0
.end method

.method public e()Lv/X0;
    .locals 0

    iget-object p0, p0, Lv/E0;->b:Lv/X0;

    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lv/E0;->a:Lv/s1;

    iget-object v4, p0, Lv/E0;->e:Lv/s;

    iget-object v5, p0, Lv/E0;->f:Lv/s;

    iget-object v6, p0, Lv/E0;->g:Lv/s;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lv/s1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p1

    invoke-virtual {p1}, Lv/s;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lv/s;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv/g0;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv/E0;->e()Lv/X0;

    move-result-object p0

    invoke-interface {p0}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/E0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/E0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv/E0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv/E0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lv/E0;->e()Lv/X0;

    move-result-object v0

    invoke-interface {v0}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    iput-object p1, p0, Lv/E0;->e:Lv/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lv/E0;->i:Lv/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv/E0;->h:J

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv/E0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv/E0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv/E0;->e()Lv/X0;

    move-result-object v0

    invoke-interface {v0}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    iput-object p1, p0, Lv/E0;->f:Lv/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lv/E0;->i:Lv/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv/E0;->h:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/E0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/E0;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/E0;->g:Lv/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lv/h;->b(Lv/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv/E0;->a:Lv/s1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
