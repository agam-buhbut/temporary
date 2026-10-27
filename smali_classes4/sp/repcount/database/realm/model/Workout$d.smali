.class final synthetic Lsp/repcount/database/realm/model/Workout$d;
.super Lkotlin/jvm/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/Workout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/Workout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/Workout$d;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Workout$d;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/Workout$d;->a:Lsp/repcount/database/realm/model/Workout$d;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getRoutine()Lsp/repcount/database/realm/model/Routine;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/Workout;

    const-string v3, "routine"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/Workout;->a0(Lsp/repcount/database/realm/model/Routine;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method
