.class public final LYb/b$l;
.super LYb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    sget-object v0, LYb/d;->d:LYb/d;

    sget-object v1, LYb/d;->b:LYb/d;

    sget-object v2, LYb/d;->a:LYb/d;

    filled-new-array {v0, v1, v2}, [LYb/d;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v0, LZ8/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_local_file"

    invoke-direct {v0, v2, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ8/v;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_on_login"

    invoke-direct {v1, v3, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "incompatible_realm_version"

    const-string v3, "Incompatible Realm Version Detected"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    iput-boolean p1, v1, LYb/b$l;->e:Z

    iput-boolean p2, v1, LYb/b$l;->f:Z

    return-void
.end method
