.class Lcom/google/android/material/listitem/ListItemLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/listitem/ListItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->e:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/material/listitem/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/listitem/a;-><init>(Lcom/google/android/material/listitem/ListItemLayout$d;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemLayout$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout$d;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/listitem/ListItemLayout$d;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->c:Z

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->e:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;)Lx2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->e:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;)Lx2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx2/d;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->a:I

    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->b:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/listitem/ListItemLayout$d;->b(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->e:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->c(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->e:Lcom/google/android/material/listitem/ListItemLayout;

    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->a:I

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->b:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/listitem/ListItemLayout;->d(Lcom/google/android/material/listitem/ListItemLayout;II)V

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->a:I

    iput p2, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->b:I

    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->e:Lcom/google/android/material/listitem/ListItemLayout;

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout$d;->c:Z

    :cond_0
    return-void
.end method
