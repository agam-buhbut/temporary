.class public final LYb/e$h;
.super LYb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final e:Ljava/sql/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/sql/Date;)V
    .locals 7

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYb/d;->b:LYb/d;

    sget-object v1, LYb/d;->a:LYb/d;

    sget-object v2, LYb/d;->d:LYb/d;

    filled-new-array {v0, v1, v2}, [LYb/d;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "last_synced"

    const-string v3, "Last Synced"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lkotlin/jvm/internal/k;)V

    iput-object p1, v1, LYb/e$h;->e:Ljava/sql/Date;

    return-void
.end method
