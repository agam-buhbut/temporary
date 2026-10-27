.class final synthetic Lsp/repcount/database/realm/model/SetData$b;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/SetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/SetData$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/SetData$b;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/SetData$b;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/SetData$b;->a:Lsp/repcount/database/realm/model/SetData$b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getWorkoutSet()Lsp/repcount/database/realm/model/WorkoutSet;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/SetData;

    const-string v3, "workoutSet"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    return-object p0
.end method
