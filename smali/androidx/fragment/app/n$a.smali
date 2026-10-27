.class Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, Landroidx/fragment/app/n;->n2(Landroidx/fragment/app/n;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, Landroidx/fragment/app/n;->m2(Landroidx/fragment/app/n;)Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
