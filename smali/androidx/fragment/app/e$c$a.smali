.class public final Landroidx/fragment/app/e$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/L$d;

.field final synthetic e:Landroidx/fragment/app/e$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L$d;Landroidx/fragment/app/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/e$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    iput-object p5, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/e$c$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    invoke-virtual {p1}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    move-result-object p1

    sget-object v0, Landroidx/fragment/app/L$d$b;->d:Landroidx/fragment/app/L$d$b;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    invoke-virtual {p1}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    const-string v1, "viewToAnimate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/L$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/e$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has ended."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
