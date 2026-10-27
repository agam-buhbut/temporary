.class public Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;,
        Landroidx/lifecycle/k0$c;,
        Landroidx/lifecycle/k0$d;,
        Landroidx/lifecycle/k0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/k0$b;

.field public static final c:Lw3/a$c;


# instance fields
.field private final a:Ly3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v0, Lw3/a;->b:Lw3/a$a;

    new-instance v0, Landroidx/lifecycle/k0$f;

    invoke-direct {v0}, Landroidx/lifecycle/k0$f;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0;->c:Lw3/a$c;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ly3/h;

    invoke-direct {v0, p1, p2, p3}, Ly3/h;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/k0;-><init>(Ly3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lw3/a$b;->c:Lw3/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    .line 8
    sget-object v1, Ly3/j;->a:Ly3/j;

    invoke-virtual {v1, p1}, Ly3/j;->d(Landroidx/lifecycle/m0;)Landroidx/lifecycle/k0$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Ly3/j;->c(Landroidx/lifecycle/m0;)Lw3/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    .line 12
    sget-object v1, Ly3/j;->a:Ly3/j;

    invoke-virtual {v1, p1}, Ly3/j;->c(Landroidx/lifecycle/m0;)Lw3/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V

    return-void
.end method

.method private constructor <init>(Ly3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Ly3/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm9/a;->e(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->c(Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lt9/d;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/k0;->a:Ly3/h;

    invoke-virtual {p0, p2, p1}, Ly3/h;->d(Lt9/d;Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lt9/d;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/k0;->a:Ly3/h;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ly3/h;->e(Ly3/h;Lt9/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method
