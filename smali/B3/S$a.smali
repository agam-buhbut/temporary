.class public final LB3/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/S$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l0;)LB3/S;
    .locals 6

    const-string p0, "viewModelStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-static {}, LB3/U;->c()Landroidx/lifecycle/k0$c;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k0$b;->c(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p0

    const-class p1, LB3/S;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->c(Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p0

    check-cast p0, LB3/S;

    return-object p0
.end method
