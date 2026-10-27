.class final Lz3/a$a;
.super Lz3/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field f:Z

.field final synthetic r:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;)V
    .locals 0

    iput-object p1, p0, Lz3/a$a;->r:Lz3/a;

    invoke-direct {p0}, Lz3/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz3/a$a;->r:Lz3/a;

    invoke-virtual {p0}, Lz3/a;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/a$a;->r:Lz3/a;

    invoke-virtual {v0, p0, p1}, Lz3/a;->z(Lz3/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/a$a;->r:Lz3/a;

    invoke-virtual {v0, p0, p1}, Lz3/a;->A(Lz3/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/a$a;->f:Z

    iget-object p0, p0, Lz3/a$a;->r:Lz3/a;

    invoke-virtual {p0}, Lz3/a;->B()V

    return-void
.end method
