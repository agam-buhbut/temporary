.class public final synthetic Lra/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    iput-object p2, p0, Lra/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lra/g;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    iget-object p0, p0, Lra/g;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment$b;->d(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
