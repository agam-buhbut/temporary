.class public final Lsp/repcount/activities/workout/repeat/RepeatTargetFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/workout/repeat/RepeatTargetFragment$b;->a:Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "targetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/workout/repeat/RepeatTargetFragment$b;->a:Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;->q2(Lsp/repcount/activities/workout/repeat/RepeatTargetFragment;)LBb/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LBb/e;->h(Lsp/repcount/database/realm/model/b;)V

    return-void
.end method
