.class public final LU4/g;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# static fields
.field public static final a:LU4/g;

.field private static final b:LU4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU4/g;

    invoke-direct {v0}, LU4/g;-><init>()V

    sput-object v0, LU4/g;->a:LU4/g;

    new-instance v0, LU4/g$a;

    invoke-direct {v0}, LU4/g$a;-><init>()V

    sput-object v0, LU4/g;->b:LU4/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/x;)V
    .locals 0

    instance-of p0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object p0, LU4/g;->b:LU4/g$a;

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/y;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/y;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/y;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentState()Landroidx/lifecycle/q$b;
    .locals 0

    sget-object p0, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    return-object p0
.end method

.method public removeObserver(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
