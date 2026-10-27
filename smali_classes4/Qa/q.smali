.class public final synthetic LQa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/settings/i;

.field public final synthetic b:LQa/h;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/settings/i;LQa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/q;->a:Lsp/repcount/activities/settings/i;

    iput-object p2, p0, LQa/q;->b:LQa/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LQa/q;->a:Lsp/repcount/activities/settings/i;

    iget-object p0, p0, LQa/q;->b:LQa/h;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/settings/i;->I(Lsp/repcount/activities/settings/i;LQa/h;Landroid/view/View;)V

    return-void
.end method
