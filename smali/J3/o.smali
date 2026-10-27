.class public abstract LJ3/o;
.super LJ3/h;
.source "SourceFile"


# instance fields
.field private final c:Landroid/window/OnBackInvokedDispatcher;

.field private final d:I

.field private final e:Landroid/window/OnBackInvokedCallback;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJ3/h;-><init>()V

    .line 3
    iput-object p1, p0, LJ3/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iput p2, p0, LJ3/o;->d:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 6
    new-instance p1, LJ3/n;

    invoke-direct {p1, p0}, LJ3/n;-><init>(LJ3/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, LJ3/o;->n()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LJ3/o;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ3/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic m(LJ3/o;)V
    .locals 0

    invoke-static {p0}, LJ3/o;->o(LJ3/o;)V

    return-void
.end method

.method private final n()Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, LJ3/o$a;

    invoke-direct {v0, p0}, LJ3/o$a;-><init>(LJ3/o;)V

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final o(LJ3/o;)V
    .locals 0

    invoke-virtual {p0}, LJ3/h;->b()V

    return-void
.end method

.method private final p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LJ3/o;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LJ3/o;->c:Landroid/window/OnBackInvokedDispatcher;

    iget v0, p0, LJ3/o;->d:I

    iget-object v1, p0, LJ3/o;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/o;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LJ3/o;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ3/o;->c:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, LJ3/o;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Landroidx/appcompat/app/l;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ3/o;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected j(Z)V
    .locals 0

    invoke-direct {p0, p1}, LJ3/o;->p(Z)V

    return-void
.end method
