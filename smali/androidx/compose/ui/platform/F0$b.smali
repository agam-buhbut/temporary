.class public final Landroidx/compose/ui/platform/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/E0;

.field private final b:Lw0/e;

.field private c:Z

.field private d:Li0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/E0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/platform/E0;-><init>(Lw0/d;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    iput-object v0, p0, Landroidx/compose/ui/platform/F0$b;->b:Lw0/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/F0$b;)Landroidx/compose/ui/platform/E0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    return-object p0
.end method

.method private final f(Li0/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0$b;->d:Li0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/g;->cancel()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/F0$b;->d:Li0/g;

    return-void
.end method


# virtual methods
.method public final b()Lw0/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/F0$b;->b:Lw0/e;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/F0$b;->c:Z

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/F0$b;->f(Li0/g;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/E0;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/F0$b;->c:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/F0$b;->c:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/E0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/E0;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/F0$b;->f(Li0/g;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/platform/F0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/E0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/F0$b$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/F0$b$a;-><init>(Landroidx/compose/ui/platform/F0$b;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/F0$a;->a(Lkotlin/jvm/functions/Function0;)Li0/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/F0$b;->a:Landroidx/compose/ui/platform/E0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/E0;->b()V

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/F0$b;->f(Li0/g;)V

    :cond_0
    return-void
.end method
