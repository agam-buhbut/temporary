.class public final LYb/b$d;
.super LYb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYb/d;->d:LYb/d;

    sget-object v2, LYb/d;->a:LYb/d;

    filled-new-array {v1, v2}, [LYb/d;

    move-result-object v1

    invoke-static {v1}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v0, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    filled-new-array {v0}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "corrupted_realm"

    const-string v4, "Corrupted Realm"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    iput-object p1, v2, LYb/b$d;->e:Ljava/lang/String;

    return-void
.end method
