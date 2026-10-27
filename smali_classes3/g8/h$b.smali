.class Lg8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$b$a;
    }
.end annotation


# instance fields
.field private a:Lg8/h$g;

.field private volatile b:Lg8/h$b$a;

.field private c:Lg8/h$b$a;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lg8/h$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/h$b$a;-><init>(Lg8/h$a;)V

    iput-object v0, p0, Lg8/h$b;->b:Lg8/h$b$a;

    new-instance v0, Lg8/h$b$a;

    invoke-direct {v0, v1}, Lg8/h$b$a;-><init>(Lg8/h$a;)V

    iput-object v0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg8/h$b;->f:Ljava/util/Set;

    iput-object p1, p0, Lg8/h$b;->a:Lg8/h$g;

    return-void
.end method

.method static synthetic a(Lg8/h$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lg8/h$b;->d:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method b(Lg8/h$i;)Z
    .locals 1

    invoke-virtual {p0}, Lg8/h$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg8/h$i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg8/h$i;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/h$b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg8/h$i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg8/h$i;->q()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lg8/h$i;->p(Lg8/h$b;)V

    iget-object p0, p0, Lg8/h$b;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method c()V
    .locals 1

    iget v0, p0, Lg8/h$b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lg8/h$b;->e:I

    return-void
.end method

.method d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg8/h$b;->d:Ljava/lang/Long;

    iget p1, p0, Lg8/h$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg8/h$b;->e:I

    iget-object p0, p0, Lg8/h$b;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/h$i;

    invoke-virtual {p1}, Lg8/h$i;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()D
    .locals 4

    iget-object v0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    iget-object v0, v0, Lg8/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lg8/h$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method f()J
    .locals 4

    iget-object v0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    iget-object v0, v0, Lg8/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    iget-object p0, p0, Lg8/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method g(Z)V
    .locals 2

    iget-object v0, p0, Lg8/h$b;->a:Lg8/h$g;

    iget-object v1, v0, Lg8/h$g;->e:Lg8/h$g$c;

    if-nez v1, :cond_0

    iget-object v0, v0, Lg8/h$g;->f:Lg8/h$g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lg8/h$b;->b:Lg8/h$b$a;

    iget-object p0, p0, Lg8/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void

    :cond_1
    iget-object p0, p0, Lg8/h$b;->b:Lg8/h$b$a;

    iget-object p0, p0, Lg8/h$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public h(J)Z
    .locals 8

    iget-object v0, p0, Lg8/h$b;->a:Lg8/h$g;

    iget-object v0, v0, Lg8/h$g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg8/h$b;->a:Lg8/h$g;

    iget-object v2, v2, Lg8/h$g;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lg8/h$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lg8/h$b;->a:Lg8/h$g;

    iget-object v4, v4, Lg8/h$g;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget p0, p0, Lg8/h$b;->e:I

    int-to-long v6, p0

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method i(Lg8/h$i;)Z
    .locals 0

    invoke-virtual {p1}, Lg8/h$i;->m()V

    iget-object p0, p0, Lg8/h$b;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lg8/h$b;->b:Lg8/h$b$a;

    invoke-virtual {v0}, Lg8/h$b$a;->a()V

    iget-object p0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    invoke-virtual {p0}, Lg8/h$b$a;->a()V

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg8/h$b;->e:I

    return-void
.end method

.method l(Lg8/h$g;)V
    .locals 0

    iput-object p1, p0, Lg8/h$b;->a:Lg8/h$g;

    return-void
.end method

.method m()Z
    .locals 0

    iget-object p0, p0, Lg8/h$b;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method n()D
    .locals 4

    iget-object v0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    iget-object v0, v0, Lg8/h$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lg8/h$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    invoke-virtual {v0}, Lg8/h$b$a;->a()V

    iget-object v0, p0, Lg8/h$b;->b:Lg8/h$b$a;

    iget-object v1, p0, Lg8/h$b;->c:Lg8/h$b$a;

    iput-object v1, p0, Lg8/h$b;->b:Lg8/h$b$a;

    iput-object v0, p0, Lg8/h$b;->c:Lg8/h$b$a;

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lg8/h$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not currently ejected"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/h$b;->d:Ljava/lang/Long;

    iget-object p0, p0, Lg8/h$b;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/h$i;

    invoke-virtual {v0}, Lg8/h$i;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddressTracker{subchannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg8/h$b;->f:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
