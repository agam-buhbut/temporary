.class public abstract Landroidx/health/platform/client/proto/H$a;
.super Landroidx/health/platform/client/proto/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/health/platform/client/proto/H;

.field protected b:Landroidx/health/platform/client/proto/H;


# direct methods
.method protected constructor <init>(Landroidx/health/platform/client/proto/H;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/a$a;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/H$a;->a:Landroidx/health/platform/client/proto/H;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/H;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H$a;->o()Landroidx/health/platform/client/proto/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private o()Landroidx/health/platform/client/proto/H;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/H$a;->a:Landroidx/health/platform/client/proto/H;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->G()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->j()Landroidx/health/platform/client/proto/H$a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroidx/health/platform/client/proto/H;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->i()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/a$a;->e(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/D0;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic g()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->i()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroidx/health/platform/client/proto/H;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->B()V

    iget-object p0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    return-object p0
.end method

.method public j()Landroidx/health/platform/client/proto/H$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->m()Landroidx/health/platform/client/proto/H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->E()Landroidx/health/platform/client/proto/H$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->i()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    iput-object p0, v0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    return-object v0
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->l()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    invoke-direct {p0}, Landroidx/health/platform/client/proto/H$a;->o()Landroidx/health/platform/client/proto/H;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/H$a;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/H$a;->b:Landroidx/health/platform/client/proto/H;

    return-void
.end method

.method public m()Landroidx/health/platform/client/proto/H;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/H$a;->a:Landroidx/health/platform/client/proto/H;

    return-object p0
.end method
