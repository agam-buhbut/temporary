.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/L$c;


# instance fields
.field public final synthetic a:Lbb/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbb/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b;->a:Lbb/a;

    iput-object p2, p0, Lbb/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbb/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lbb/b;->a:Lbb/a;

    iget-object v1, p0, Lbb/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lbb/b;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lbb/a$b;->b(Lbb/a;Ljava/lang/String;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
