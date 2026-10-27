.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/b;

.field private static final b:Li0/z1;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    sput-object v0, Lx3/b;->a:Lx3/b;

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Lx3/b;->b:Li0/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/m0;
    .locals 1

    invoke-static {}, Lx3/b;->b()Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Landroidx/lifecycle/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Li0/r;I)Landroidx/lifecycle/m0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)"

    const v1, -0x22d19e38

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lx3/b;->b:Li0/z1;

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m0;

    if-nez p0, :cond_1

    const p0, 0x4b1d16e8    # 1.0295016E7f

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lx3/c;->a(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_1

    :cond_1
    const p2, 0x4b1d128c    # 1.02939E7f

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p0
.end method

.method public final d(Landroidx/lifecycle/m0;)Li0/A1;
    .locals 0

    sget-object p0, Lx3/b;->b:Li0/z1;

    invoke-virtual {p0, p1}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    return-object p0
.end method
