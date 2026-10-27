.class public final Lsp/repcount/activities/main/RootFragment$e;
.super Landroidx/core/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RootFragment;->j3(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RootFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RootFragment$e;->a:Lsp/repcount/activities/main/RootFragment;

    invoke-direct {p0}, Landroidx/core/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/main/RootFragment$e;->a:Lsp/repcount/activities/main/RootFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/RootFragment;->N2(Lsp/repcount/activities/main/RootFragment;)LUb/q;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, LUb/q;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v0, "resumeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, LUb/q;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "workoutListFab"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fabTransition"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :cond_1
    return-void
.end method
