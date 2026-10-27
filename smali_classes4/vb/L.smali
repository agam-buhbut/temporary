.class public final synthetic Lvb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/timer/b;

.field public final synthetic b:Lvb/M;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/timer/b;Lvb/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/L;->a:Lsp/repcount/activities/timer/b;

    iput-object p2, p0, Lvb/L;->b:Lvb/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvb/L;->a:Lsp/repcount/activities/timer/b;

    iget-object p0, p0, Lvb/L;->b:Lvb/M;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/timer/b;->M(Lsp/repcount/activities/timer/b;Lvb/M;Landroid/view/View;)V

    return-void
.end method
