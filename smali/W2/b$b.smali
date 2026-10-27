.class final LW2/b$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/b;->c(ILandroid/content/Intent;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LW2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/b$b;

    invoke-direct {v0}, LW2/b$b;-><init>()V

    sput-object v0, LW2/b$b;->a:LW2/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/platform/client/permission/Permission;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/permission/Permission;->d()Landroidx/health/platform/client/proto/m0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/m0;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {p0, p1}, LW2/b$b;->a(Landroidx/health/platform/client/permission/Permission;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
