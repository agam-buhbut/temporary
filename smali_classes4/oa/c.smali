.class public final synthetic Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LUb/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;


# direct methods
.method public synthetic constructor <init>(LUb/j;Landroid/view/View;Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/c;->a:LUb/j;

    iput-object p2, p0, Loa/c;->b:Landroid/view/View;

    iput-object p3, p0, Loa/c;->c:Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loa/c;->a:LUb/j;

    iget-object v1, p0, Loa/c;->b:Landroid/view/View;

    iget-object p0, p0, Loa/c;->c:Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;

    invoke-static {v0, v1, p0, p1}, Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;->n2(LUb/j;Landroid/view/View;Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;Landroid/view/View;)V

    return-void
.end method
