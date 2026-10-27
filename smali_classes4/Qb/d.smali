.class public abstract LQb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const/16 p0, 0x3c

    int-to-long v4, p0

    div-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final d(Lsp/repcount/database/realm/model/SetData;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const/16 p0, 0x3c

    int-to-long v4, p0

    rem-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final e(Lsp/repcount/database/realm/model/SetData;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/WorkoutSet;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final f(Lsp/repcount/database/realm/model/SetData;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Trying to get completion status for a set with no attached Exercise or WorkoutSet"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/a;->f()[LPb/a;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_3

    invoke-static {p0}, LQb/d;->g(Lsp/repcount/database/realm/model/SetData;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    sget-object v5, LQb/d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

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

.method public static final g(Lsp/repcount/database/realm/model/SetData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->x()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->o()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->n()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->q()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lsp/repcount/database/realm/model/SetData;)LRb/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRb/d;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LRb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
