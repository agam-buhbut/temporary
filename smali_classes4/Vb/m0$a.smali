.class public final LVb/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/m0;
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
    invoke-direct {p0}, LVb/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LVb/q0;
    .locals 0

    sget-object p0, LVb/m0;->b:LVb/q0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVb/s0;
    .locals 0

    sget-object p0, LVb/m0;->c:LVb/s0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LVb/q0;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LVb/m0;->b:LVb/q0;

    return-void
.end method

.method public final d(LVb/s0;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LVb/m0;->c:LVb/s0;

    return-void
.end method

.method public final e(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVb/X;

    invoke-direct {v0, p1}, LVb/X;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v0}, LVb/m0$a;->c(LVb/q0;)V

    new-instance v0, LVb/l0;

    invoke-virtual {p0}, LVb/m0$a;->a()LVb/q0;

    move-result-object v1

    invoke-interface {v1}, LVb/q0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/g;

    invoke-virtual {p0}, LVb/m0$a;->a()LVb/q0;

    move-result-object v2

    invoke-interface {v2}, LVb/q0;->t()Loc/b;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LVb/l0;-><init>(Landroid/app/Application;LTb/g;Loc/b;)V

    invoke-virtual {p0, v0}, LVb/m0$a;->d(LVb/s0;)V

    return-void
.end method
