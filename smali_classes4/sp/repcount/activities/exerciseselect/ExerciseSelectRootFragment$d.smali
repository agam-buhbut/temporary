.class public final Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$d;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment$d;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    invoke-virtual {p0}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->K2()Lsp/repcount/activities/exerciseselect/c;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/activities/exerciseselect/c;->v()Landroidx/lifecycle/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
