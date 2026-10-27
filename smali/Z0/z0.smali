.class final LZ0/z0;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/p;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/p;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LZ0/z0;->a:Landroidx/collection/p;

    iput-object p2, p0, LZ0/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 6

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LZ0/z0;->a:Landroidx/collection/p;

    iget v1, v1, Landroidx/collection/p;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_12

    iget-object v2, p0, LZ0/z0;->a:Landroidx/collection/p;

    invoke-virtual {v2, v1}, Landroidx/collection/p;->e(I)I

    move-result v2

    invoke-static {v2}, LZ0/v0;->s(I)I

    move-result v3

    sget-object v4, LZ0/v0;->a:LZ0/v0$a;

    invoke-virtual {v4}, LZ0/v0$a;->b()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "CancelPausedPrecomposition"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, LZ0/v0$a;->h()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "ReuseForceSyncDeactivation"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, LZ0/v0$a;->i()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, LZ0/v0$a;->j()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "ReuseSyncDeactivation"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LZ0/v0$a;->g()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "ReuseDeactivationViaHost"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, LZ0/v0$a;->r()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "TookFromPrecomposeMap"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, LZ0/v0$a;->n()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "Subcompose"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, LZ0/v0$a;->p()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "SubcomposeNew"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LZ0/v0$a;->q()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "SubcomposePausable"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, LZ0/v0$a;->o()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, "SubcomposeForceReuse"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, LZ0/v0$a;->c()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "DeactivateOutOfFrame"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, LZ0/v0$a;->d()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "DeactivateOutOfFrameCancelled"

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, LZ0/v0$a;->l()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "SlotToReusedFromOnDeactivate"

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, LZ0/v0$a;->m()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v2, "SlotToReusedFromOnReuse"

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, LZ0/v0$a;->k()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, "Reused"

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, LZ0/v0$a;->f()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "ResumePaused"

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, LZ0/v0$a;->e()I

    move-result v5

    invoke-static {v3, v5}, LZ0/v0;->t(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v2, "PausePaused"

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, LZ0/v0$a;->a()I

    move-result v4

    invoke-static {v3, v4}, LZ0/v0;->t(II)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "ApplyPaused"

    goto :goto_1

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |slotid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ0/z0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Last operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LZ0/z0;->a()Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lz9/s;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
