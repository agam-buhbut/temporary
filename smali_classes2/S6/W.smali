.class public final LS6/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:LV6/t;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:LS6/i;

.field private final h:LS6/i;


# direct methods
.method public constructor <init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/i;LS6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/W;->d:LV6/t;

    iput-object p2, p0, LS6/W;->e:Ljava/lang/String;

    iput-object p4, p0, LS6/W;->b:Ljava/util/List;

    iput-object p3, p0, LS6/W;->c:Ljava/util/List;

    iput-wide p5, p0, LS6/W;->f:J

    iput-object p7, p0, LS6/W;->g:LS6/i;

    iput-object p8, p0, LS6/W;->h:LS6/i;

    return-void
.end method

.method private b(LV6/p$c;LS6/i;)Landroid/util/Pair;
    .locals 9

    sget-object v0, LV6/y;->d:LO7/x;

    invoke-virtual {p1}, LV6/p$c;->c()LV6/q;

    move-result-object v1

    invoke-direct {p0, v1}, LS6/W;->g(LV6/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/p;

    sget-object v6, LV6/y;->d:LO7/x;

    sget-object v7, LS6/W$a;->a:[I

    invoke-virtual {v4}, LS6/p;->g()LS6/p$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v5, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, LS6/p;->h()LO7/x;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, LS6/p;->h()LO7/x;

    move-result-object v4

    invoke-static {v4}, LV6/y;->O(LO7/x;)LO7/x;

    move-result-object v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, LS6/p;->h()LO7/x;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v6, v5}, LV6/y;->a0(LO7/x;ZLO7/x;Z)I

    move-result v4

    if-gez v4, :cond_0

    move v3, v5

    move-object v0, v6

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :goto_3
    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/M;

    invoke-virtual {v1}, LS6/M;->c()LV6/q;

    move-result-object v1

    invoke-virtual {p1}, LV6/p$c;->c()LV6/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LS6/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/x;

    invoke-virtual {p2}, LS6/i;->c()Z

    move-result p1

    invoke-static {v0, v3, p0, p1}, LV6/y;->a0(LO7/x;ZLO7/x;Z)I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p2}, LS6/i;->c()Z

    move-result v3

    move-object v0, p0

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private e(LV6/p$c;LS6/i;)Landroid/util/Pair;
    .locals 9

    sget-object v0, LV6/y;->f:LO7/x;

    invoke-virtual {p1}, LV6/p$c;->c()LV6/q;

    move-result-object v1

    invoke-direct {p0, v1}, LS6/W;->g(LV6/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/p;

    sget-object v6, LV6/y;->f:LO7/x;

    sget-object v7, LS6/W$a;->a:[I

    invoke-virtual {v4}, LS6/p;->g()LS6/p$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v5, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, LS6/p;->h()LO7/x;

    move-result-object v4

    invoke-static {v4}, LV6/y;->P(LO7/x;)LO7/x;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, LS6/p;->h()LO7/x;

    move-result-object v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, LS6/p;->h()LO7/x;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v6, v5}, LV6/y;->g0(LO7/x;ZLO7/x;Z)I

    move-result v4

    if-lez v4, :cond_0

    move v3, v5

    move-object v0, v6

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :goto_3
    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/M;

    invoke-virtual {v1}, LS6/M;->c()LV6/q;

    move-result-object v1

    invoke-virtual {p1}, LV6/p$c;->c()LV6/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LS6/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/x;

    invoke-virtual {p2}, LS6/i;->c()Z

    move-result p1

    invoke-static {v0, v3, p0, p1}, LV6/y;->g0(LO7/x;ZLO7/x;Z)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, LS6/i;->c()Z

    move-result v3

    move-object v0, p0

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g(LV6/q;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/q;

    instance-of v2, v1, LS6/p;

    if-eqz v2, :cond_0

    check-cast v1, LS6/p;

    invoke-virtual {v1}, LS6/p;->f()LV6/q;

    move-result-object v2

    invoke-virtual {v2, p1}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(LV6/p;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, LV6/p;->c()LV6/p$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LV6/p$c;->c()LV6/q;

    move-result-object p1

    invoke-direct {p0, p1}, LS6/W;->g(LV6/q;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/p;

    sget-object v1, LS6/W$a;->a:[I

    invoke-virtual {p1}, LS6/p;->g()LS6/p$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LS6/p;->h()LO7/x;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LS6/p;->h()LO7/x;

    move-result-object p0

    invoke-virtual {p0}, LO7/x;->p0()LO7/a;

    move-result-object p0

    invoke-virtual {p0}, LO7/a;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LS6/W;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LS6/W;->n()LV6/t;

    move-result-object v1

    invoke-virtual {v1}, LV6/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/W;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/q;

    invoke-virtual {v2}, LS6/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/W;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/M;

    invoke-virtual {v2}, LS6/M;->c()LV6/q;

    move-result-object v3

    invoke-virtual {v3}, LV6/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LS6/M;->b()LS6/M$a;

    move-result-object v2

    sget-object v3, LS6/M$a;->b:LS6/M$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "asc"

    goto :goto_2

    :cond_3
    const-string v2, "desc"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LS6/W;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/W;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, LS6/W;->g:LS6/i;

    const-string v2, "a:"

    const-string v3, "b:"

    if-eqz v1, :cond_7

    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->g:LS6/i;

    invoke-virtual {v1}, LS6/i;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->g:LS6/i;

    invoke-virtual {v1}, LS6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, LS6/W;->h:LS6/i;

    if-eqz v1, :cond_9

    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->h:LS6/i;

    invoke-virtual {v1}, LS6/i;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->h:LS6/i;

    invoke-virtual {v1}, LS6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS6/W;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS6/W;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS6/W;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, LS6/W;

    iget-object v2, p0, LS6/W;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, LS6/W;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, LS6/W;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-wide v2, p0, LS6/W;->f:J

    iget-wide v4, p1, LS6/W;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LS6/W;->b:Ljava/util/List;

    iget-object v3, p1, LS6/W;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LS6/W;->c:Ljava/util/List;

    iget-object v3, p1, LS6/W;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LS6/W;->d:LV6/t;

    iget-object v3, p1, LS6/W;->d:LV6/t;

    invoke-virtual {v2, v3}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, LS6/W;->g:LS6/i;

    if-eqz v2, :cond_8

    iget-object v3, p1, LS6/W;->g:LS6/i;

    invoke-virtual {v2, v3}, LS6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, LS6/W;->g:LS6/i;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object p0, p0, LS6/W;->h:LS6/i;

    if-eqz p0, :cond_a

    iget-object p1, p1, LS6/W;->h:LS6/i;

    invoke-virtual {p0, p1}, LS6/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    iget-object p0, p1, LS6/W;->h:LS6/i;

    if-nez p0, :cond_b

    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public f()LS6/i;
    .locals 0

    iget-object p0, p0, LS6/W;->h:LS6/i;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/W;->c:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/W;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/W;->d:LV6/t;

    invoke-virtual {v1}, LV6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LS6/W;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS6/W;->g:LS6/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LS6/i;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LS6/W;->h:LS6/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LS6/i;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()LS6/M$a;
    .locals 1

    iget-object p0, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/M;

    invoke-virtual {p0}, LS6/M;->b()LS6/M$a;

    move-result-object p0

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LS6/W;->f:J

    return-wide v0
.end method

.method public k(LV6/p;)LS6/i;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LV6/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/p$c;

    invoke-virtual {v2}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v3

    sget-object v4, LV6/p$c$a;->a:LV6/p$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LS6/W;->g:LS6/i;

    invoke-direct {p0, v2, v3}, LS6/W;->b(LV6/p$c;LS6/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, LS6/W;->g:LS6/i;

    invoke-direct {p0, v2, v3}, LS6/W;->e(LV6/p$c;LS6/i;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LO7/x;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, LS6/i;

    invoke-direct {p0, v0, v1}, LS6/i;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public l(LV6/p;)Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, LV6/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/p$c;

    invoke-virtual {v1}, LV6/p$c;->c()LV6/q;

    move-result-object v2

    invoke-direct {p0, v2}, LS6/W;->g(LV6/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/p;

    sget-object v4, LS6/W$a;->a:[I

    invoke-virtual {v3}, LS6/p;->g()LS6/p$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LV6/p$c;->c()LV6/q;

    move-result-object p0

    invoke-virtual {v3}, LS6/p;->h()LO7/x;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, LV6/p$c;->c()LV6/q;

    move-result-object v4

    invoke-virtual {v3}, LS6/p;->h()LO7/x;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/W;->b:Ljava/util/List;

    return-object p0
.end method

.method public n()LV6/t;
    .locals 0

    iget-object p0, p0, LS6/W;->d:LV6/t;

    return-object p0
.end method

.method public o()I
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/q;

    invoke-virtual {v3}, LS6/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/p;

    invoke-virtual {v4}, LS6/p;->f()LV6/q;

    move-result-object v5

    invoke-virtual {v5}, LV6/q;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LS6/p;->g()LS6/p$b;

    move-result-object v5

    sget-object v6, LS6/p$b;->s:LS6/p$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LS6/p;->g()LS6/p$b;

    move-result-object v5

    sget-object v6, LS6/p$b;->t:LS6/p$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS6/p;->f()LV6/q;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/M;

    invoke-virtual {v1}, LS6/M;->c()LV6/q;

    move-result-object v3

    invoke-virtual {v3}, LV6/q;->z()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, LS6/M;->c()LV6/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public p()LS6/i;
    .locals 0

    iget-object p0, p0, LS6/W;->g:LS6/i;

    return-object p0
.end method

.method public q(LV6/p;)LS6/i;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LV6/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/p$c;

    invoke-virtual {v2}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v3

    sget-object v4, LV6/p$c$a;->a:LV6/p$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LS6/W;->h:LS6/i;

    invoke-direct {p0, v2, v3}, LS6/W;->e(LV6/p$c;LS6/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, LS6/W;->h:LS6/i;

    invoke-direct {p0, v2, v3}, LS6/W;->b(LV6/p$c;LS6/i;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LO7/x;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, LS6/i;

    invoke-direct {p0, v0, v1}, LS6/i;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public r()Z
    .locals 4

    iget-wide v0, p0, LS6/W;->f:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LS6/W;->d:LV6/t;

    invoke-static {v0}, LV6/k;->p(LV6/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS6/W;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->d:LV6/t;

    invoke-virtual {v1}, LV6/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/W;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_0
    iget-object v3, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, LS6/W;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-lez v2, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LS6/W;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
