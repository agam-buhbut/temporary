.class Landroidx/appcompat/app/y$b;
.super Lb2/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lb2/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/y$b;->a:Landroidx/appcompat/app/y;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/y;->x:Landroidx/appcompat/view/h;

    iget-object p0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
