.class public final LYb/e$a;
.super LYb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LYb/d;->b:LYb/d;

    invoke-static {v0}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "6.1.3(2781)"

    const/4 v6, 0x0

    const-string v2, "app_version"

    const-string v3, "App Version"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-void
.end method
