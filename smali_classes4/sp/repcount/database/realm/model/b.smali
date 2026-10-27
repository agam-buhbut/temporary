.class public final enum Lsp/repcount/database/realm/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/b$a;
    }
.end annotation


# static fields
.field public static final b:Lsp/repcount/database/realm/model/b$a;

.field public static final enum c:Lsp/repcount/database/realm/model/b;

.field public static final enum d:Lsp/repcount/database/realm/model/b;

.field public static final enum e:Lsp/repcount/database/realm/model/b;

.field private static final synthetic f:[Lsp/repcount/database/realm/model/b;

.field private static final synthetic r:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/realm/model/b;

    const/4 v1, 0x0

    const-string v2, "byWorkout"

    const-string v3, "BY_WORKOUT"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/b;->c:Lsp/repcount/database/realm/model/b;

    new-instance v0, Lsp/repcount/database/realm/model/b;

    const/4 v1, 0x1

    const-string v2, "byRoutine"

    const-string v3, "BY_ROUTINE"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/b;->d:Lsp/repcount/database/realm/model/b;

    new-instance v0, Lsp/repcount/database/realm/model/b;

    const/4 v1, 0x2

    const-string v2, "byExercise"

    const-string v3, "BY_EXERCISE"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-static {}, Lsp/repcount/database/realm/model/b;->a()[Lsp/repcount/database/realm/model/b;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/b;->f:[Lsp/repcount/database/realm/model/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/b;->r:Lg9/a;

    new-instance v0, Lsp/repcount/database/realm/model/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsp/repcount/database/realm/model/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lsp/repcount/database/realm/model/b;
    .locals 3

    sget-object v0, Lsp/repcount/database/realm/model/b;->c:Lsp/repcount/database/realm/model/b;

    sget-object v1, Lsp/repcount/database/realm/model/b;->d:Lsp/repcount/database/realm/model/b;

    sget-object v2, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    filled-new-array {v0, v1, v2}, [Lsp/repcount/database/realm/model/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lg9/a;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/b;->r:Lg9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;
    .locals 1

    const-class v0, Lsp/repcount/database/realm/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/b;

    return-object p0
.end method

.method public static values()[Lsp/repcount/database/realm/model/b;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/b;->f:[Lsp/repcount/database/realm/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/database/realm/model/b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/b;->a:Ljava/lang/String;

    return-object p0
.end method
