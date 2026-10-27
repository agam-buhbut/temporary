.class public final LC4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LC4/h;

.field private final c:LC4/c;

.field private final d:LC4/h;

.field private final e:LC4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG4/b;LC4/h;LC4/c;LC4/h;LC4/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryChargingTracker"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "batteryNotLowTracker"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkStateTracker"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storageNotLowTracker"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC4/n;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LC4/n;->b:LC4/h;

    .line 4
    iput-object p4, p0, LC4/n;->c:LC4/c;

    .line 5
    iput-object p5, p0, LC4/n;->d:LC4/h;

    .line 6
    iput-object p6, p0, LC4/n;->e:LC4/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LG4/b;LC4/h;LC4/c;LC4/h;LC4/h;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 7
    const-string v1, "getApplicationContext(...)"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LC4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, LC4/a;-><init>(Landroid/content/Context;LG4/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, LC4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, LC4/c;-><init>(Landroid/content/Context;LG4/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LC4/k;->a(Landroid/content/Context;LG4/b;)LC4/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, LC4/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, LC4/l;-><init>(Landroid/content/Context;LG4/b;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    :goto_3
    invoke-direct/range {v0 .. v6}, LC4/n;-><init>(Landroid/content/Context;LG4/b;LC4/h;LC4/c;LC4/h;LC4/h;)V

    return-void
.end method


# virtual methods
.method public final a()LC4/h;
    .locals 0

    iget-object p0, p0, LC4/n;->b:LC4/h;

    return-object p0
.end method

.method public final b()LC4/c;
    .locals 0

    iget-object p0, p0, LC4/n;->c:LC4/c;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LC4/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()LC4/h;
    .locals 0

    iget-object p0, p0, LC4/n;->d:LC4/h;

    return-object p0
.end method

.method public final e()LC4/h;
    .locals 0

    iget-object p0, p0, LC4/n;->e:LC4/h;

    return-object p0
.end method
