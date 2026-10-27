.class public final LYb/b$r;
.super LYb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    sget-object v0, LYb/d;->a:LYb/d;

    sget-object v1, LYb/d;->f:LYb/d;

    filled-new-array {v0, v1}, [LYb/d;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "time_viewed_seconds"

    invoke-static {v1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    filled-new-array {v0}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "paywall_dismissed"

    const-string v3, "Paywall Dismissed"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    iput p1, v1, LYb/b$r;->e:I

    return-void
.end method
