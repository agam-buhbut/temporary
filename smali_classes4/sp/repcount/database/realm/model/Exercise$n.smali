.class final synthetic Lsp/repcount/database/realm/model/Exercise$n;
.super Lkotlin/jvm/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/database/realm/model/Exercise;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/Exercise$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/Exercise$n;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Exercise$n;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/Exercise$n;->a:Lsp/repcount/database/realm/model/Exercise$n;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getExerciseList()Lio/realm/kotlin/types/RealmList;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    const-string v3, "exerciseList"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    check-cast p2, LX8/i;

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/ExerciseCategory;->w(LX8/i;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    return-object p0
.end method
