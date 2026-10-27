.class Lh4/y$b;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/y;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/y;


# direct methods
.method constructor <init>(Lh4/y;)V
    .locals 0

    iput-object p1, p0, Lh4/y$b;->a:Lh4/y;

    invoke-direct {p0}, Lh4/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh4/n;)V
    .locals 2

    iget-object v0, p0, Lh4/y$b;->a:Lh4/y;

    iget-object v0, v0, Lh4/y;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh4/y$b;->a:Lh4/y;

    invoke-virtual {p1}, Lh4/y;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh4/y$b;->a:Lh4/y;

    sget-object v0, Lh4/n$j;->c:Lh4/n$j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh4/n;->a0(Lh4/n$j;Z)V

    iget-object p0, p0, Lh4/y$b;->a:Lh4/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/n;->M:Z

    sget-object p1, Lh4/n$j;->b:Lh4/n$j;

    invoke-virtual {p0, p1, v1}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_0
    return-void
.end method
