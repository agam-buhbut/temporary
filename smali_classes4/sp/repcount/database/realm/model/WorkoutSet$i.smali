.class final synthetic Lsp/repcount/database/realm/model/WorkoutSet$i;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/WorkoutSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/WorkoutSet$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/WorkoutSet$i;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/WorkoutSet$i;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/WorkoutSet$i;->a:Lsp/repcount/database/realm/model/WorkoutSet$i;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getWorkout()Lsp/repcount/database/realm/model/Workout;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/WorkoutSet;

    const-string v3, "workout"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->t()Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method
