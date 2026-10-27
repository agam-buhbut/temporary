.class final synthetic Lsp/repcount/database/realm/model/Routine$j;
.super Lkotlin/jvm/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/Routine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/Routine$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/Routine$j;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Routine$j;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/Routine$j;->a:Lsp/repcount/database/realm/model/Routine$j;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getRoutineExerciseList()Lio/realm/kotlin/types/RealmList;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/Routine;

    const-string v3, "routineExerciseList"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    check-cast p2, LX8/i;

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/Routine;->N(LX8/i;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    return-object p0
.end method
