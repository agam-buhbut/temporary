.class final synthetic Lsp/repcount/database/realm/model/ExerciseInfo$c;
.super Lkotlin/jvm/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/ExerciseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/ExerciseInfo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/ExerciseInfo$c;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/ExerciseInfo$c;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo$c;->a:Lsp/repcount/database/realm/model/ExerciseInfo$c;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getCommentKey()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/ExerciseInfo;

    const-string v3, "commentKey"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseInfo;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/ExerciseInfo;->z(Ljava/lang/String;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseInfo;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ExerciseInfo;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
