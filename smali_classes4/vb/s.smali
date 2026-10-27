.class public final synthetic Lvb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/timer/EditTimersFragment;

.field public final synthetic b:I

.field public final synthetic c:Lyb/c;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/timer/EditTimersFragment;ILyb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/s;->a:Lsp/repcount/activities/timer/EditTimersFragment;

    iput p2, p0, Lvb/s;->b:I

    iput-object p3, p0, Lvb/s;->c:Lyb/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvb/s;->a:Lsp/repcount/activities/timer/EditTimersFragment;

    iget v1, p0, Lvb/s;->b:I

    iget-object p0, p0, Lvb/s;->c:Lyb/c;

    invoke-static {v0, v1, p0, p1}, Lsp/repcount/activities/timer/EditTimersFragment;->m2(Lsp/repcount/activities/timer/EditTimersFragment;ILyb/c;Landroid/view/View;)V

    return-void
.end method
