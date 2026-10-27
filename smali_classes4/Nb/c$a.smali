.class public final LNb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/c;
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
    invoke-direct {p0}, LNb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNb/c;

    new-instance v2, LNb/y;

    invoke-direct {v2}, LNb/y;-><init>()V

    new-instance v3, LJb/a;

    invoke-direct {v3}, LJb/a;-><init>()V

    sget-object v0, Lmc/A;->f:Lmc/A$c;

    invoke-virtual {v0}, Lmc/A$c;->a()Lmc/A;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LNb/c;-><init>(LNb/y;LJb/a;Lmc/A;Landroid/app/Application;Lkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v1}, LNb/c$a;->c(LNb/c;)V

    return-void
.end method

.method public final b()LNb/c;
    .locals 0

    sget-object p0, LNb/c;->l:LNb/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LNb/c;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LNb/c;->l:LNb/c;

    return-void
.end method
