.class public final LYb/b$H;
.super LYb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
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

    sget-object v0, LYb/d;->a:LYb/d;

    invoke-static {v0}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRepeatedWorkout"

    invoke-static {v1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isStartedFromRoutine"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    filled-new-array {v0, v1}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "workout_started"

    const-string v3, "Workout Started"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    iput-boolean p1, v1, LYb/b$H;->e:Z

    iput-boolean p2, v1, LYb/b$H;->f:Z

    return-void
.end method
