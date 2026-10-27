.class final Landroidx/activity/U$a;
.super LJ3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:LJ3/c;

.field final synthetic d:Landroidx/activity/U;


# direct methods
.method public constructor <init>(Landroidx/activity/U;)V
    .locals 2

    iput-object p1, p0, Landroidx/activity/U$a;->d:Landroidx/activity/U;

    invoke-direct {p0}, LJ3/h;-><init>()V

    new-instance v0, LJ3/c;

    new-instance v1, Landroidx/activity/T;

    invoke-direct {v1, p1}, Landroidx/activity/T;-><init>(Landroidx/activity/U;)V

    invoke-direct {v0, v1}, LJ3/c;-><init>(LJ3/l;)V

    invoke-virtual {v0, p0}, LJ3/c;->c(LJ3/h;)V

    iput-object v0, p0, Landroidx/activity/U$a;->c:LJ3/c;

    return-void
.end method

.method public static synthetic m(Landroidx/activity/U;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/U$a;->o(Landroidx/activity/U;)V

    return-void
.end method

.method private static final o(Landroidx/activity/U;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/U;->b(Landroidx/activity/U;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/U$a;->d:Landroidx/activity/U;

    invoke-static {v0, p1}, Landroidx/activity/U;->d(Landroidx/activity/U;Z)V

    iget-object p0, p0, Landroidx/activity/U$a;->d:Landroidx/activity/U;

    invoke-static {p0}, Landroidx/activity/U;->c(Landroidx/activity/U;)La2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, La2/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, LJ3/h;->b()V

    return-void
.end method

.method public final p()LJ3/c;
    .locals 0

    iget-object p0, p0, Landroidx/activity/U$a;->c:LJ3/c;

    return-object p0
.end method
