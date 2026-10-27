.class public LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:LK1/e;

.field public final e:LK1/d$a;

.field public f:LK1/d;

.field public g:I

.field h:I

.field i:LD1/i;


# direct methods
.method public constructor <init>(LK1/e;LK1/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LK1/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LK1/d;->h:I

    iput-object p1, p0, LK1/d;->d:LK1/e;

    iput-object p2, p0, LK1/d;->e:LK1/d$a;

    return-void
.end method


# virtual methods
.method public a(LK1/d;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LK1/d;->b(LK1/d;IIZ)Z

    move-result p0

    return p0
.end method

.method public b(LK1/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK1/d;->q()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LK1/d;->p(LK1/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, LK1/d;->f:LK1/d;

    iget-object p4, p1, LK1/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LK1/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, LK1/d;->f:LK1/d;

    iget-object p1, p1, LK1/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, LK1/d;->g:I

    iput p3, p0, LK1/d;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;LL1/o;)V
    .locals 1

    iget-object p0, p0, LK1/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v0, v0, LK1/d;->d:LK1/e;

    invoke-static {v0, p1, p2, p3}, LL1/i;->a(LK1/e;ILjava/util/ArrayList;LL1/o;)LL1/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, LK1/d;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, LK1/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LK1/d;->b:I

    return p0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, LK1/d;->d:LK1/e;

    invoke-virtual {v0}, LK1/e;->Z()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, LK1/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LK1/d;->f:LK1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LK1/d;->d:LK1/e;

    invoke-virtual {v0}, LK1/e;->Z()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget p0, p0, LK1/d;->h:I

    return p0

    :cond_1
    iget p0, p0, LK1/d;->g:I

    return p0
.end method

.method public final g()LK1/d;
    .locals 1

    iget-object v0, p0, LK1/d;->e:LK1/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, LK1/d;->e:LK1/d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LK1/d;->d:LK1/e;

    iget-object p0, p0, LK1/e;->R:LK1/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK1/d;->d:LK1/e;

    iget-object p0, p0, LK1/e;->Q:LK1/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LK1/d;->d:LK1/e;

    iget-object p0, p0, LK1/e;->T:LK1/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LK1/d;->d:LK1/e;

    iget-object p0, p0, LK1/e;->S:LK1/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()LK1/e;
    .locals 0

    iget-object p0, p0, LK1/d;->d:LK1/e;

    return-object p0
.end method

.method public i()LD1/i;
    .locals 0

    iget-object p0, p0, LK1/d;->i:LD1/i;

    return-object p0
.end method

.method public j()LK1/d;
    .locals 0

    iget-object p0, p0, LK1/d;->f:LK1/d;

    return-object p0
.end method

.method public k()LK1/d$a;
    .locals 0

    iget-object p0, p0, LK1/d;->e:LK1/d$a;

    return-object p0
.end method

.method public l()Z
    .locals 2

    iget-object p0, p0, LK1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    invoke-virtual {v1}, LK1/d;->g()LK1/d;

    move-result-object v1

    invoke-virtual {v1}, LK1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, LK1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, LK1/d;->c:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, LK1/d;->f:LK1/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(LK1/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LK1/d;->k()LK1/d$a;

    move-result-object v1

    iget-object v2, p0, LK1/d;->e:LK1/d$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, LK1/d$a;->f:LK1/d$a;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LK1/d;->h()LK1/e;

    move-result-object p1

    invoke-virtual {p1}, LK1/e;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LK1/d;->h()LK1/e;

    move-result-object p0

    invoke-virtual {p0}, LK1/e;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, LK1/d;->e:LK1/d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object p0, LK1/d$a;->f:LK1/d$a;

    if-eq v1, p0, :cond_4

    sget-object p0, LK1/d$a;->s:LK1/d$a;

    if-eq v1, p0, :cond_4

    sget-object p0, LK1/d$a;->t:LK1/d$a;

    if-eq v1, p0, :cond_4

    return v3

    :cond_4
    return v0

    :pswitch_1
    sget-object p0, LK1/d$a;->b:LK1/d$a;

    if-eq v1, p0, :cond_6

    sget-object p0, LK1/d$a;->d:LK1/d$a;

    if-ne v1, p0, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, LK1/d$a;->c:LK1/d$a;

    if-eq v1, p0, :cond_8

    sget-object p0, LK1/d$a;->e:LK1/d$a;

    if-ne v1, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v3

    :goto_2
    invoke-virtual {p1}, LK1/d;->h()LK1/e;

    move-result-object p1

    instance-of p1, p1, LK1/h;

    if-eqz p1, :cond_b

    if-nez p0, :cond_a

    sget-object p0, LK1/d$a;->t:LK1/d$a;

    if-ne v1, p0, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v3

    :cond_b
    return p0

    :pswitch_3
    sget-object p0, LK1/d$a;->b:LK1/d$a;

    if-eq v1, p0, :cond_d

    sget-object p0, LK1/d$a;->d:LK1/d$a;

    if-ne v1, p0, :cond_c

    goto :goto_4

    :cond_c
    move p0, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p0, v3

    :goto_5
    invoke-virtual {p1}, LK1/d;->h()LK1/e;

    move-result-object p1

    instance-of p1, p1, LK1/h;

    if-eqz p1, :cond_10

    if-nez p0, :cond_f

    sget-object p0, LK1/d$a;->s:LK1/d$a;

    if-ne v1, p0, :cond_e

    goto :goto_6

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v3

    :cond_10
    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, LK1/d;->f:LK1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LK1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/d;->f:LK1/d;

    iget-object v0, v0, LK1/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK1/d;->f:LK1/d;

    iput-object v1, v0, LK1/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LK1/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, LK1/d;->f:LK1/d;

    const/4 v0, 0x0

    iput v0, p0, LK1/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LK1/d;->h:I

    iput-boolean v0, p0, LK1/d;->c:Z

    iput v0, p0, LK1/d;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/d;->c:Z

    iput v0, p0, LK1/d;->b:I

    return-void
.end method

.method public s(LD1/c;)V
    .locals 2

    iget-object p1, p0, LK1/d;->i:LD1/i;

    if-nez p1, :cond_0

    new-instance p1, LD1/i;

    sget-object v0, LD1/i$a;->a:LD1/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD1/i;-><init>(LD1/i$a;Ljava/lang/String;)V

    iput-object p1, p0, LK1/d;->i:LD1/i;

    return-void

    :cond_0
    invoke-virtual {p1}, LD1/i;->f()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, LK1/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LK1/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK1/d;->d:LK1/e;

    invoke-virtual {v1}, LK1/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK1/d;->e:LK1/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 1

    invoke-virtual {p0}, LK1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LK1/d;->h:I

    :cond_0
    return-void
.end method
