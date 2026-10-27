.class public final LYb/e$l;
.super LYb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYb/h;)V
    .locals 7

    const-string v0, "trialStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYb/d;->a:LYb/d;

    sget-object v1, LYb/d;->f:LYb/d;

    sget-object v2, LYb/d;->c:LYb/d;

    sget-object v3, LYb/d;->e:LYb/d;

    filled-new-array {v0, v1, v2, v3}, [LYb/d;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, LYb/h;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "trial_status"

    const-string v3, "Trial Status"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    return-void
.end method
