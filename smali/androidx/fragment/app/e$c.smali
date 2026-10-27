.class final Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/L$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/e$b;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/L$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e$e;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, " with seeking."

    goto :goto_1

    :cond_2
    const-string p0, "."

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public e(Landroidx/activity/g;Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {p2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/fragment/app/o;->y:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e$d;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e$d;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/activity/g;->a()F

    move-result p1

    long-to-float v1, v3

    mul-float/2addr p1, v1

    float-to-long v5, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const-wide/16 v7, 0x1

    if-nez p1, :cond_2

    move-wide v5, v7

    :cond_2
    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    sub-long v5, v3, v7

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Setting currentPlayTime to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for Animator "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    invoke-virtual {p0, v0, v5, v6}, Landroidx/fragment/app/e$e;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/q$a;->b:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/L$d$b;->d:Landroidx/fragment/app/L$d$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/e$c$a;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/e$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L$d;Landroidx/fragment/app/e$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    :goto_3
    iget-object p0, v6, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final h()Landroidx/fragment/app/e$b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    return-object p0
.end method
