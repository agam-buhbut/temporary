.class public final LB3/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/D;
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
    invoke-direct {p0}, LB3/D$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LB3/D$a;LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LB3/D;
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    sget-object p4, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    invoke-virtual {p0}, LB3/D$a;->c()Ljava/lang/String;

    move-result-object p6

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    :cond_4
    invoke-virtual/range {p0 .. p7}, LB3/D$a;->a(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;)LB3/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;)LB3/D;
    .locals 9

    const-string p0, "destination"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hostLifecycleState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/D;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LB3/D;-><init>(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
