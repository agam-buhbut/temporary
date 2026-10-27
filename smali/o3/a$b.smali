.class final Lo3/a$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/a;


# direct methods
.method constructor <init>(Lo3/a;)V
    .locals 0

    iput-object p1, p0, Lo3/a$b;->a:Lo3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/t0;
    .locals 2

    iget-object p0, p0, Lo3/a$b;->a:Lo3/a;

    invoke-static {}, Landroidx/health/platform/client/proto/t0;->V()Landroidx/health/platform/client/proto/t0$a;

    move-result-object v0

    invoke-virtual {p0}, Lo3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/t0$a;->q(Ljava/lang/String;)Landroidx/health/platform/client/proto/t0$a;

    move-result-object v0

    invoke-virtual {p0}, Lo3/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/t0$a;->t(I)Landroidx/health/platform/client/proto/t0$a;

    move-result-object v0

    invoke-virtual {p0}, Lo3/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/t0$a;->s(Ljava/lang/String;)Landroidx/health/platform/client/proto/t0$a;

    :cond_0
    invoke-virtual {p0}, Lo3/a;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/t0$a;->r(Z)Landroidx/health/platform/client/proto/t0$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/t0;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo3/a$b;->a()Landroidx/health/platform/client/proto/t0;

    move-result-object p0

    return-object p0
.end method
