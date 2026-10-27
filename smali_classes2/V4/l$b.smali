.class public final LV4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/l;->b(LV4/l;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LV4/l;

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(LV4/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, LV4/l$b;->b:LV4/l;

    iput-object p2, p0, LV4/l$b;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LV4/l$b;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, LV4/l$b;->b:LV4/l;

    invoke-static {v0}, LV4/l;->j(LV4/l;)LV4/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LV4/l$b;->b:LV4/l;

    iget-object v3, p0, LV4/l$b;->c:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, LV4/l;->e(LV4/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, LV4/l$b;->a:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, LV4/l$b;->a:Z

    iget-object p0, p0, LV4/l$b;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
