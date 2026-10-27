.class public final synthetic Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/d;->a:Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Loa/d;->a:Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;

    invoke-static {p0, p1}, Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;->q2(Lsp/repcount/activities/exerciseinstruction/ExerciseInstructionFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method
