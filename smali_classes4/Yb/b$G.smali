.class public final LYb/b$G;
.super LYb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 7

    sget-object v0, LYb/d;->a:LYb/d;

    sget-object v1, LYb/d;->c:LYb/d;

    filled-new-array {v0, v1}, [LYb/d;

    move-result-object v0

    invoke-static {v0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numExercises"

    invoke-static {v1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numSets"

    invoke-static {v2, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "numReps"

    invoke-static {v3, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-static {v5, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "workout_completed"

    const-string v3, "Workout Completed"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LYb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    iput p1, v1, LYb/b$G;->e:I

    iput p2, v1, LYb/b$G;->f:I

    iput p3, v1, LYb/b$G;->g:I

    iput-wide p4, v1, LYb/b$G;->h:J

    return-void
.end method
