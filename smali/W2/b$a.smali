.class final LW2/b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/b;->a(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LW2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/b$a;

    invoke-direct {v0}, LW2/b$a;-><init>()V

    sput-object v0, LW2/b$a;->a:LW2/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;
    .locals 1

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/health/platform/client/permission/Permission;

    invoke-static {}, Landroidx/health/platform/client/proto/m0;->P()Landroidx/health/platform/client/proto/m0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/m0$a;->q(Ljava/lang/String;)Landroidx/health/platform/client/proto/m0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/H$a;->f()Landroidx/health/platform/client/proto/H;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/m0;

    invoke-direct {p0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/m0;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LW2/b$a;->a(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;

    move-result-object p0

    return-object p0
.end method
