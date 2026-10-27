.class public final synthetic LR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LP/b;

.field public final synthetic b:LR/k$a;


# direct methods
.method public synthetic constructor <init>(LP/b;LR/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/j;->a:LP/b;

    iput-object p2, p0, LR/j;->b:LR/k$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LR/j;->a:LP/b;

    iget-object p0, p0, LR/j;->b:LR/k$a;

    invoke-static {v0, p0, p1}, LR/k$a;->b(LP/b;LR/k$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
