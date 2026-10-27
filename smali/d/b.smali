.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ3/c;

.field private final b:Landroidx/activity/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJ3/c;Landroidx/activity/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b;->a:LJ3/c;

    iput-object p2, p0, Ld/b;->b:Landroidx/activity/U;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld/a;)V
    .locals 3

    iget-object v0, p0, Ld/b;->a:LJ3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a;->a()LJ3/e;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, LJ3/c;->b(LJ3/c;LJ3/e;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/b;->b:Landroidx/activity/U;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/a;->b()Landroidx/activity/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/U;->e(Landroidx/activity/P;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ld/a;)V
    .locals 1

    iget-object v0, p0, Ld/b;->a:LJ3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a;->a()LJ3/e;

    move-result-object p0

    invoke-virtual {p0}, LJ3/e;->w()V

    return-void

    :cond_0
    iget-object p0, p0, Ld/b;->b:Landroidx/activity/U;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/a;->b()Landroidx/activity/P;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/P;->h()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
