.class Lcom/google/android/material/navigation/NavigationView$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;)LG5/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/material/navigation/p;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/p;-><init>(LG5/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;)LG5/c;

    move-result-object p1

    invoke-virtual {p1}, LG5/c;->f()V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$a;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_0
    return-void
.end method
