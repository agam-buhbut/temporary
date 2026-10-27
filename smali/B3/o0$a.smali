.class public final LB3/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/o0;
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
    invoke-direct {p0}, LB3/o0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/k0;)LB3/k0;
    .locals 0

    invoke-static {p0}, LB3/o0$a;->c(LB3/k0;)LB3/k0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/k0;)LB3/k0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LB3/o0;

    if-eqz v0, :cond_0

    check-cast p0, LB3/o0;

    invoke-virtual {p0}, LB3/o0;->S()I

    move-result v0

    invoke-virtual {p0, v0}, LB3/o0;->M(I)LB3/k0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(LB3/o0;)Ly9/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LB3/n0;

    invoke-direct {p0}, LB3/n0;-><init>()V

    invoke-static {p1, p0}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LB3/o0;)LB3/k0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB3/o0$a;->b(LB3/o0;)Ly9/h;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->I(Ly9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/k0;

    return-object p0
.end method
