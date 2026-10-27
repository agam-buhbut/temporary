.class public final LPa/E$b;
.super LPa/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
    .locals 3

    .line 1
    sget-object v0, LPa/F;->a:LPa/F;

    const/4 v1, 0x0

    const-string v2, "header"

    invoke-direct {p0, v2, v0, v1}, LPa/E;-><init>(Ljava/lang/String;LPa/F;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LPa/E$b;->c:Ljava/lang/String;

    iput-object p2, p0, LPa/E$b;->d:Ljava/lang/String;

    iput-object p3, p0, LPa/E$b;->e:Ljava/lang/String;

    iput-object p4, p0, LPa/E$b;->f:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LPa/E$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPa/E$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPa/E$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPa/E$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 0

    iget-object p0, p0, LPa/E$b;->f:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-object p0
.end method
