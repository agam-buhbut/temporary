.class public final synthetic Lxc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Lxc/k$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Lxc/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/j;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lxc/j;->b:Lxc/k$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lxc/j;->a:Landroidx/appcompat/app/c;

    iget-object p0, p0, Lxc/j;->b:Lxc/k$a;

    invoke-static {v0, p0, p1, p2}, Lxc/k;->b(Landroidx/appcompat/app/c;Lxc/k$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
