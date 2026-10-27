.class public final LYb/e$f;
.super LYb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    sget-object v0, LYb/d;->a:LYb/d;

    sget-object v1, LYb/d;->e:LYb/d;

    filled-new-array {v0, v1}, [LYb/d;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "ios_lifetime_user_on_android"

    const-string v3, "iOS Lifetime User on Android"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    iput-boolean p1, v1, LYb/e$f;->e:Z

    return-void
.end method
