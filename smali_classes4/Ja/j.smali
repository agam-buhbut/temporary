.class public final LJa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LVb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVb/q0;)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/j;->b:Ljava/lang/String;

    iput-object p2, p0, LJa/j;->c:LVb/q0;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Lw3/a;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJa/i;

    iget-object v0, p0, LJa/j;->b:Ljava/lang/String;

    iget-object v1, p0, LJa/j;->c:LVb/q0;

    invoke-interface {v1}, LVb/q0;->y()LMb/a;

    move-result-object v1

    iget-object p0, p0, LJa/j;->c:LVb/q0;

    invoke-interface {p0}, LVb/q0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb/a;

    invoke-static {p2}, Landroidx/lifecycle/W;->b(Lw3/a;)Landroidx/lifecycle/T;

    move-result-object p2

    invoke-direct {p1, v0, v1, p0, p2}, LJa/i;-><init>(Ljava/lang/String;LMb/a;LKb/a;Landroidx/lifecycle/T;)V

    return-object p1
.end method
