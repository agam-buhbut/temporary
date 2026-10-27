.class public final Lsp/repcount/activities/routine/RoutineFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/routine/RoutineFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsp/repcount/activities/routine/RoutineFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsp/repcount/activities/routine/RoutineFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/routine/RoutineFragment$c;->a:Landroid/view/View;

    iput-object p2, p0, Lsp/repcount/activities/routine/RoutineFragment$c;->b:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/RoutineFragment$c;->b:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/RoutineFragment;->A2(Lsp/repcount/activities/routine/RoutineFragment;)V

    return-void
.end method
