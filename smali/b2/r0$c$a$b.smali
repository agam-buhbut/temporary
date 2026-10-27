.class Lb2/r0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/r0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/r0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb2/r0$c$a;


# direct methods
.method constructor <init>(Lb2/r0$c$a;Lb2/r0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb2/r0$c$a$b;->c:Lb2/r0$c$a;

    iput-object p2, p0, Lb2/r0$c$a$b;->a:Lb2/r0;

    iput-object p3, p0, Lb2/r0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb2/r0$c$a$b;->a:Lb2/r0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lb2/r0;->f(F)V

    iget-object p1, p0, Lb2/r0$c$a$b;->b:Landroid/view/View;

    iget-object p0, p0, Lb2/r0$c$a$b;->a:Lb2/r0;

    invoke-static {p1, p0}, Lb2/r0$c;->j(Landroid/view/View;Lb2/r0;)V

    return-void
.end method
