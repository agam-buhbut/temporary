.class final Landroidx/fragment/app/e$g$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e$g;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e$g$b;->d:Lkotlin/jvm/internal/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/e$g$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/G;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e$g;->C(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "TransitionSeekController was not created."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e$g;->D(Z)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->d:Lkotlin/jvm/internal/O;

    new-instance v3, Landroidx/fragment/app/e$g$b$a;

    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    iget-object v5, p0, Landroidx/fragment/app/e$g$b;->c:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/fragment/app/e$g$b;->b:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v6}, Landroidx/fragment/app/e$g$b$a;-><init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v3, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->t()Landroidx/fragment/app/L$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/e$g$b;->a:Landroidx/fragment/app/e$g;

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->u()Landroidx/fragment/app/L$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
