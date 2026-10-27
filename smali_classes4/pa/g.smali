.class public final synthetic Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/g;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    iput-object p2, p0, Lpa/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpa/g;->a:Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;

    iget-object p0, p0, Lpa/g;->b:Landroid/view/View;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;->m2(Lsp/repcount/activities/exerciseselect/ExerciseSelectRootFragment;Landroid/view/View;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
