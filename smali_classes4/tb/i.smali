.class public final Ltb/i;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/i$a;
    }
.end annotation


# static fields
.field public static final i:Ltb/i$a;

.field public static final j:I


# instance fields
.field private final b:Lhc/b;

.field private final c:LYb/c;

.field private final d:Lkc/g;

.field private e:Lmc/J;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Lmc/J;

.field private h:Landroidx/lifecycle/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltb/i;->i:Ltb/i$a;

    const/16 v0, 0x8

    sput v0, Ltb/i;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->a()Lhc/b;

    move-result-object p1

    iput-object p1, p0, Ltb/i;->b:Lhc/b;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->C()LYb/c;

    move-result-object p1

    iput-object p1, p0, Ltb/i;->c:LYb/c;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->m()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/g;

    iput-object v0, p0, Ltb/i;->d:Lkc/g;

    new-instance v0, Lmc/J;

    invoke-direct {v0}, Lmc/J;-><init>()V

    iput-object v0, p0, Ltb/i;->e:Lmc/J;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Ltb/i;->f:Landroidx/lifecycle/K;

    new-instance v1, Lmc/J;

    invoke-direct {v1}, Lmc/J;-><init>()V

    iput-object v1, p0, Ltb/i;->g:Lmc/J;

    new-instance v1, Landroidx/lifecycle/K;

    invoke-direct {v1}, Landroidx/lifecycle/K;-><init>()V

    iput-object v1, p0, Ltb/i;->h:Landroidx/lifecycle/K;

    new-instance p0, LYb/b$t;

    invoke-direct {p0}, LYb/b$t;-><init>()V

    invoke-virtual {p1, p0}, LYb/c;->d(LYb/b;)V

    sget-object p0, Ltb/h;->a:Ltb/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lmc/J;
    .locals 0

    iget-object p0, p0, Ltb/i;->g:Lmc/J;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Ltb/i;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final e()Lmc/J;
    .locals 0

    iget-object p0, p0, Ltb/i;->e:Lmc/J;

    return-object p0
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Ltb/i;->f:Landroidx/lifecycle/K;

    return-object p0
.end method
