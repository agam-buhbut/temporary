.class public final LYb/b$k;
.super LYb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
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

.method public constructor <init>()V
    .locals 7

    sget-object v0, LYb/d;->d:LYb/d;

    invoke-static {v0}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "unable_to_load_scichart"

    const-string v3, "Unable to load SciChart"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    return-void
.end method
