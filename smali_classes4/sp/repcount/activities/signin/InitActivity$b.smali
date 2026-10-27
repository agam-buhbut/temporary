.class public final Lsp/repcount/activities/signin/InitActivity$b;
.super Landroidx/activity/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lsp/repcount/activities/signin/InitActivity;


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitActivity;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitActivity$b;->d:Lsp/repcount/activities/signin/InitActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/P;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/signin/InitActivity$b;->d:Lsp/repcount/activities/signin/InitActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
