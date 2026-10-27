.class final synthetic Lsp/repcount/database/realm/model/RoutineExercise$h;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/RoutineExercise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/RoutineExercise$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/RoutineExercise$h;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/RoutineExercise$h;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/RoutineExercise$h;->a:Lsp/repcount/database/realm/model/RoutineExercise$h;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getRoutine()Lsp/repcount/database/realm/model/Routine;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/RoutineExercise;

    const-string v3, "routine"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->q()Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method
