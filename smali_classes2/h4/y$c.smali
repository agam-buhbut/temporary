.class Lh4/y$c;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lh4/y;


# direct methods
.method constructor <init>(Lh4/y;)V
    .locals 0

    invoke-direct {p0}, Lh4/u;-><init>()V

    iput-object p1, p0, Lh4/y$c;->a:Lh4/y;

    return-void
.end method


# virtual methods
.method public h(Lh4/n;)V
    .locals 2

    iget-object v0, p0, Lh4/y$c;->a:Lh4/y;

    iget v1, v0, Lh4/y;->d0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh4/y;->d0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh4/y;->e0:Z

    invoke-virtual {v0}, Lh4/n;->u()V

    :cond_0
    invoke-virtual {p1, p0}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    return-void
.end method

.method public l(Lh4/n;)V
    .locals 1

    iget-object p1, p0, Lh4/y$c;->a:Lh4/y;

    iget-boolean v0, p1, Lh4/y;->e0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh4/n;->q0()V

    iget-object p0, p0, Lh4/y$c;->a:Lh4/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/y;->e0:Z

    :cond_0
    return-void
.end method
