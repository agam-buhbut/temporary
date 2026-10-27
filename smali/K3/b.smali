.class public final LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/b;

.field private static final b:Li0/z1;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK3/b;

    invoke-direct {v0}, LK3/b;-><init>()V

    sput-object v0, LK3/b;->a:LK3/b;

    new-instance v0, LK3/a;

    invoke-direct {v0}, LK3/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LK3/b;->b:Li0/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LJ3/d;
    .locals 1

    invoke-static {}, LK3/b;->b()LJ3/d;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LJ3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Li0/r;I)LJ3/d;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)"

    const v1, -0x38262e34

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LK3/b;->b:Li0/z1;

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/d;

    if-nez p0, :cond_1

    const p0, 0x38ac9bd8

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LK3/c;->a(Li0/r;I)LJ3/d;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p2, 0x38ac9437

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p0
.end method
