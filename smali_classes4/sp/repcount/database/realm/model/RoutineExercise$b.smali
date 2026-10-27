.class final synthetic Lsp/repcount/database/realm/model/RoutineExercise$b;
.super Lkotlin/jvm/internal/A;
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
.field public static final a:Lsp/repcount/database/realm/model/RoutineExercise$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/RoutineExercise$b;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/RoutineExercise$b;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/RoutineExercise$b;->a:Lsp/repcount/database/realm/model/RoutineExercise$b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getNumSets()I"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/RoutineExercise;

    const-string v3, "numSets"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/RoutineExercise;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/RoutineExercise;->w(I)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
