.class public LS6/p;
.super LS6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/p$b;
    }
.end annotation


# instance fields
.field private final a:LS6/p$b;

.field private final b:LO7/x;

.field private final c:LV6/q;


# direct methods
.method protected constructor <init>(LV6/q;LS6/p$b;LO7/x;)V
    .locals 0

    invoke-direct {p0}, LS6/q;-><init>()V

    iput-object p1, p0, LS6/p;->c:LV6/q;

    iput-object p2, p0, LS6/p;->a:LS6/p$b;

    iput-object p3, p0, LS6/p;->b:LO7/x;

    return-void
.end method

.method public static e(LV6/q;LS6/p$b;LO7/x;)LS6/p;
    .locals 4

    invoke-virtual {p0}, LV6/q;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LS6/p$b;->u:LS6/p$b;

    if-ne p1, v0, :cond_0

    new-instance p1, LS6/F;

    invoke-direct {p1, p0, p2}, LS6/F;-><init>(LV6/q;LO7/x;)V

    return-object p1

    :cond_0
    sget-object v0, LS6/p$b;->v:LS6/p$b;

    if-ne p1, v0, :cond_1

    new-instance p1, LS6/G;

    invoke-direct {p1, p0, p2}, LS6/G;-><init>(LV6/q;LO7/x;)V

    return-object p1

    :cond_1
    sget-object v0, LS6/p$b;->s:LS6/p$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LS6/p$b;->t:LS6/p$b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LS6/p$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LS6/E;

    invoke-direct {v0, p0, p1, p2}, LS6/E;-><init>(LV6/q;LS6/p$b;LO7/x;)V

    return-object v0

    :cond_3
    sget-object v0, LS6/p$b;->s:LS6/p$b;

    if-ne p1, v0, :cond_4

    new-instance p1, LS6/f;

    invoke-direct {p1, p0, p2}, LS6/f;-><init>(LV6/q;LO7/x;)V

    return-object p1

    :cond_4
    sget-object v0, LS6/p$b;->u:LS6/p$b;

    if-ne p1, v0, :cond_5

    new-instance p1, LS6/D;

    invoke-direct {p1, p0, p2}, LS6/D;-><init>(LV6/q;LO7/x;)V

    return-object p1

    :cond_5
    sget-object v0, LS6/p$b;->t:LS6/p$b;

    if-ne p1, v0, :cond_6

    new-instance p1, LS6/e;

    invoke-direct {p1, p0, p2}, LS6/e;-><init>(LV6/q;LO7/x;)V

    return-object p1

    :cond_6
    sget-object v0, LS6/p$b;->v:LS6/p$b;

    if-ne p1, v0, :cond_7

    new-instance p1, LS6/K;

    invoke-direct {p1, p0, p2}, LS6/K;-><init>(LV6/q;LO7/x;)V

    return-object p1

    :cond_7
    new-instance v0, LS6/p;

    invoke-direct {v0, p0, p1, p2}, LS6/p;-><init>(LV6/q;LS6/p$b;LO7/x;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LS6/p;->f()LV6/q;

    move-result-object v1

    invoke-virtual {v1}, LV6/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/p;->g()LS6/p$b;

    move-result-object v1

    invoke-virtual {v1}, LS6/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LS6/p;->h()LO7/x;

    move-result-object p0

    invoke-static {p0}, LV6/y;->c(LO7/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(LV6/h;)Z
    .locals 4

    iget-object v0, p0, LS6/p;->c:LV6/q;

    invoke-interface {p1, v0}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object p1

    iget-object v0, p0, LS6/p;->a:LS6/p$b;

    sget-object v1, LS6/p$b;->e:LS6/p$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO7/x;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS6/p;->b:LO7/x;

    invoke-static {p1, v0}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result p1

    invoke-virtual {p0, p1}, LS6/p;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LV6/y;->f0(LO7/x;)I

    move-result v0

    iget-object v1, p0, LS6/p;->b:LO7/x;

    invoke-static {v1}, LV6/y;->f0(LO7/x;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS6/p;->b:LO7/x;

    invoke-static {p1, v0}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result p1

    invoke-virtual {p0, p1}, LS6/p;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LS6/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LS6/p;

    iget-object v1, p0, LS6/p;->a:LS6/p$b;

    iget-object v2, p1, LS6/p;->a:LS6/p$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LS6/p;->c:LV6/q;

    iget-object v2, p1, LS6/p;->c:LV6/q;

    invoke-virtual {v1, v2}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LS6/p;->b:LO7/x;

    iget-object p1, p1, LS6/p;->b:LO7/x;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public f()LV6/q;
    .locals 0

    iget-object p0, p0, LS6/p;->c:LV6/q;

    return-object p0
.end method

.method public g()LS6/p$b;
    .locals 0

    iget-object p0, p0, LS6/p;->a:LS6/p$b;

    return-object p0
.end method

.method public h()LO7/x;
    .locals 0

    iget-object p0, p0, LS6/p;->b:LO7/x;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LS6/p;->a:LS6/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LS6/p;->c:LV6/q;

    invoke-virtual {v0}, LV6/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LS6/p;->b:LO7/x;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public i()Z
    .locals 6

    sget-object v0, LS6/p$b;->b:LS6/p$b;

    sget-object v1, LS6/p$b;->c:LS6/p$b;

    sget-object v2, LS6/p$b;->f:LS6/p$b;

    sget-object v3, LS6/p$b;->r:LS6/p$b;

    sget-object v4, LS6/p$b;->e:LS6/p$b;

    sget-object v5, LS6/p$b;->v:LS6/p$b;

    filled-new-array/range {v0 .. v5}, [LS6/p$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LS6/p;->a:LS6/p$b;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected j(I)Z
    .locals 3

    sget-object v0, LS6/p$a;->a:[I

    iget-object v1, p0, LS6/p;->a:LS6/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS6/p;->a:LS6/p$b;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown FieldFilter operator: %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LS6/p;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
