.class public abstract LB3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/lifecycle/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    new-instance v1, LB3/T;

    invoke-direct {v1}, LB3/T;-><init>()V

    const-class v2, LB3/S;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lw3/c;->a(Lt9/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lw3/c;->b()Landroidx/lifecycle/k0$c;

    move-result-object v0

    sput-object v0, LB3/U;->a:Landroidx/lifecycle/k0$c;

    return-void
.end method

.method public static synthetic a(Lw3/a;)LB3/S;
    .locals 0

    invoke-static {p0}, LB3/U;->b(Lw3/a;)LB3/S;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw3/a;)LB3/S;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LB3/S;

    invoke-direct {p0}, LB3/S;-><init>()V

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/k0$c;
    .locals 1

    sget-object v0, LB3/U;->a:Landroidx/lifecycle/k0$c;

    return-object v0
.end method
