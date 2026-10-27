.class public final Lsp/repcount/activities/statistics/AllSetsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/statistics/AllSetsFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsp/repcount/activities/statistics/AllSetsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsp/repcount/activities/statistics/AllSetsFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/statistics/AllSetsFragment$c;->a:Landroid/view/View;

    iput-object p2, p0, Lsp/repcount/activities/statistics/AllSetsFragment$c;->b:Lsp/repcount/activities/statistics/AllSetsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/statistics/AllSetsFragment$c;->b:Lsp/repcount/activities/statistics/AllSetsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->k2()V

    return-void
.end method
