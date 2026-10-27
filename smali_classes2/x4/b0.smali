.class public interface abstract Lx4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lx4/x;I)V
.end method

.method public abstract b(Lx4/x;Landroidx/work/WorkerParameters$a;)V
.end method

.method public c(Lx4/x;I)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lx4/b0;->a(Lx4/x;I)V

    return-void
.end method

.method public d(Lx4/x;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Lx4/b0;->a(Lx4/x;I)V

    return-void
.end method

.method public e(Lx4/x;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx4/b0;->b(Lx4/x;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
