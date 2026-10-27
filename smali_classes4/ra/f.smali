.class public final synthetic Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/f;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    iput-object p2, p0, Lra/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lra/f;->a:Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;

    iget-object p0, p0, Lra/f;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;->o2(Lsp/repcount/activities/exerciseselect/exercises/ExerciseSelectFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
