.class public final LY3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/i;
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
    invoke-direct {p0}, LY3/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LY3/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY3/i$a;->c(LY3/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LY3/j;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, LY3/b;

    invoke-direct {v1, p0}, LY3/b;-><init>(LY3/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LY3/j;)LY3/i;
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La4/b;

    new-instance v0, LY3/h;

    invoke-direct {v0, p1}, LY3/h;-><init>(LY3/j;)V

    invoke-direct {p0, p1, v0}, La4/b;-><init>(LY3/j;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LY3/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LY3/i;-><init>(La4/b;Lkotlin/jvm/internal/k;)V

    return-object p1
.end method
