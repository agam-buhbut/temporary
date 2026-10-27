.class public final synthetic Lza/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/main/RootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/D;->a:Lsp/repcount/activities/main/RootFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lza/D;->a:Lsp/repcount/activities/main/RootFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/main/RootFragment;->F2(Lsp/repcount/activities/main/RootFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
