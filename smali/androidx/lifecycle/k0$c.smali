.class public interface abstract Landroidx/lifecycle/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/k0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0$c$a;->a:Landroidx/lifecycle/k0$c$a;

    sput-object v0, Landroidx/lifecycle/k0$c;->a:Landroidx/lifecycle/k0$c$a;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ly3/j;->a:Ly3/j;

    invoke-virtual {p0}, Ly3/j;->f()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Landroidx/lifecycle/k0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public create(Lt9/d;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/k0$c;->create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method
