.class public final LYb/e$k;
.super LYb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "osVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LYb/d;->b:LYb/d;

    invoke-static {v0}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "os_version"

    const-string v3, "OS Version"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LYb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, LYb/e$k;-><init>(Ljava/lang/String;)V

    return-void
.end method
