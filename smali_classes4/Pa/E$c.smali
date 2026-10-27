.class public final LPa/E$c;
.super LPa/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 3

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LPa/F;->d:LPa/F;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LPa/E;-><init>(Ljava/lang/String;LPa/F;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LPa/E$c;->c:Ljava/lang/String;

    iput-object p2, p0, LPa/E$c;->d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPa/E$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 0

    iget-object p0, p0, LPa/E$c;->d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-object p0
.end method
