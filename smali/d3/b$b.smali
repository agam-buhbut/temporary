.class final Ld3/b$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/b;


# direct methods
.method constructor <init>(Ld3/b;)V
    .locals 0

    iput-object p1, p0, Ld3/b$b;->a:Ld3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/w;
    .locals 2

    invoke-static {}, Landroidx/health/platform/client/proto/w;->S()Landroidx/health/platform/client/proto/w$a;

    move-result-object v0

    iget-object v1, p0, Ld3/b$b;->a:Ld3/b;

    invoke-virtual {v1}, Ld3/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/w$a;->q(I)Landroidx/health/platform/client/proto/w$a;

    move-result-object v0

    iget-object p0, p0, Ld3/b$b;->a:Ld3/b;

    invoke-virtual {p0}, Ld3/b;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/w$a;->r(Ljava/lang/String;)Landroidx/health/platform/client/proto/w$a;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/w;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld3/b$b;->a()Landroidx/health/platform/client/proto/w;

    move-result-object p0

    return-object p0
.end method
