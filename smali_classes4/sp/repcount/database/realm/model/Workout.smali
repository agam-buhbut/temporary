.class public Lsp/repcount/database/realm/model/Workout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/k;
.implements LH8/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/Workout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u001bR\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010-\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u001bR$\u00101\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010&\"\u0004\u00080\u0010(R$\u00105\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u001bR$\u0010<\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010?\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u001bR$\u0010B\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u001bR\"\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0018\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010\u001bR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010]\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR*\u0010f\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010D\u001a\u0004\u0008e\u0010F\"\u0004\u0008D\u0010HR\"\u0010i\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010$\u001a\u0004\u0008J\u0010&\"\u0004\u0008h\u0010(R$\u0010k\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0016\"\u0004\u0008j\u0010\u001b\u00a8\u0006m"
    }
    d2 = {
        "Lsp/repcount/database/realm/model/Workout;",
        "LX8/k;",
        "<init>",
        "()V",
        "LSb/c;",
        "p",
        "()LSb/c;",
        "weightValue",
        "",
        "M",
        "(LSb/c;)V",
        "L",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "s",
        "P",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "id",
        "b",
        "t",
        "R",
        "identity",
        "Lio/realm/kotlin/types/RealmInstant;",
        "c",
        "Lio/realm/kotlin/types/RealmInstant;",
        "C",
        "()Lio/realm/kotlin/types/RealmInstant;",
        "b0",
        "(Lio/realm/kotlin/types/RealmInstant;)V",
        "start",
        "d",
        "F",
        "d0",
        "title",
        "e",
        "r",
        "O",
        "end",
        "f",
        "x",
        "X",
        "notes",
        "",
        "Ljava/lang/Float;",
        "I",
        "()Ljava/lang/Float;",
        "f0",
        "(Ljava/lang/Float;)V",
        "weight",
        "J",
        "g0",
        "weightUnit",
        "G",
        "e0",
        "userId",
        "u",
        "Z",
        "q",
        "()Z",
        "N",
        "(Z)V",
        "canResetWeightUnit",
        "v",
        "y",
        "Y",
        "placeholderType",
        "LX8/i;",
        "Lsp/repcount/database/realm/model/WorkoutSet;",
        "w",
        "LX8/i;",
        "K",
        "()LX8/i;",
        "h0",
        "(LX8/i;)V",
        "workoutSetList",
        "Lsp/repcount/database/realm/model/Routine;",
        "Lsp/repcount/database/realm/model/Routine;",
        "B",
        "()Lsp/repcount/database/realm/model/Routine;",
        "a0",
        "(Lsp/repcount/database/realm/model/Routine;)V",
        "routine",
        "Lsp/repcount/database/realm/model/Workout;",
        "D",
        "()Lsp/repcount/database/realm/model/Workout;",
        "c0",
        "(Lsp/repcount/database/realm/model/Workout;)V",
        "template",
        "value",
        "z",
        "removed",
        "A",
        "T",
        "lastModified",
        "V",
        "legacySyncId",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:I

.field public static final Companion:Lsp/repcount/database/realm/model/Workout$Companion;

.field private static D:Lt9/d;

.field private static E:Ljava/lang/String;

.field private static F:Ljava/util/Map;

.field private static G:Lt9/k;

.field private static H:LW8/d;


# instance fields
.field private A:Lio/realm/kotlin/types/RealmInstant;

.field private B:LH8/k1;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lio/realm/kotlin/types/RealmInstant;

.field private d:Ljava/lang/String;

.field private e:Lio/realm/kotlin/types/RealmInstant;

.field private f:Ljava/lang/String;

.field private r:Ljava/lang/Float;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:LX8/i;

.field private x:Lsp/repcount/database/realm/model/Routine;

.field private y:Lsp/repcount/database/realm/model/Workout;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lsp/repcount/database/realm/model/Workout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/Workout$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/Workout;->Companion:Lsp/repcount/database/realm/model/Workout$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/realm/model/Workout;->C:I

    const-class v0, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    sput-object v1, Lsp/repcount/database/realm/model/Workout;->D:Lt9/d;

    const-string v1, "Workout"

    sput-object v1, Lsp/repcount/database/realm/model/Workout;->E:Ljava/lang/String;

    new-instance v2, LZ8/v;

    new-instance v1, LZ8/v;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    sget-object v5, Lsp/repcount/database/realm/model/Workout$h;->a:Lsp/repcount/database/realm/model/Workout$h;

    invoke-direct {v1, v4, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "id"

    invoke-direct {v2, v4, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    new-instance v3, LZ8/v;

    new-instance v4, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    sget-object v6, Lsp/repcount/database/realm/model/Workout$i;->a:Lsp/repcount/database/realm/model/Workout$i;

    invoke-direct {v4, v5, v6}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "identity"

    invoke-direct {v3, v5, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LZ8/v;

    new-instance v5, LZ8/v;

    const-class v6, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v6}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    sget-object v8, Lsp/repcount/database/realm/model/Workout$j;->a:Lsp/repcount/database/realm/model/Workout$j;

    invoke-direct {v5, v7, v8}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "start"

    invoke-direct {v4, v7, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LZ8/v;

    new-instance v7, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v8

    sget-object v9, Lsp/repcount/database/realm/model/Workout$k;->a:Lsp/repcount/database/realm/model/Workout$k;

    invoke-direct {v7, v8, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "title"

    invoke-direct {v5, v8, v7}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    new-instance v6, LZ8/v;

    new-instance v8, LZ8/v;

    invoke-static {v7}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    sget-object v10, Lsp/repcount/database/realm/model/Workout$l;->a:Lsp/repcount/database/realm/model/Workout$l;

    invoke-direct {v8, v9, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "end"

    invoke-direct {v6, v9, v8}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    new-instance v7, LZ8/v;

    new-instance v9, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v10

    sget-object v11, Lsp/repcount/database/realm/model/Workout$m;->a:Lsp/repcount/database/realm/model/Workout$m;

    invoke-direct {v9, v10, v11}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "notes"

    invoke-direct {v7, v10, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, LZ8/v;

    new-instance v10, LZ8/v;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    sget-object v12, Lsp/repcount/database/realm/model/Workout$n;->a:Lsp/repcount/database/realm/model/Workout$n;

    invoke-direct {v10, v11, v12}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "weight"

    invoke-direct {v8, v11, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v9

    new-instance v9, LZ8/v;

    new-instance v11, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v12

    sget-object v13, Lsp/repcount/database/realm/model/Workout$o;->a:Lsp/repcount/database/realm/model/Workout$o;

    invoke-direct {v11, v12, v13}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "weightUnit"

    invoke-direct {v9, v12, v11}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v10

    new-instance v10, LZ8/v;

    new-instance v12, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v13

    sget-object v14, Lsp/repcount/database/realm/model/Workout$p;->a:Lsp/repcount/database/realm/model/Workout$p;

    invoke-direct {v12, v13, v14}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "userId"

    invoke-direct {v10, v13, v12}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    new-instance v11, LZ8/v;

    new-instance v13, LZ8/v;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, Lsp/repcount/database/realm/model/Workout$a;->a:Lsp/repcount/database/realm/model/Workout$a;

    invoke-direct {v13, v15, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "canResetWeightUnit"

    invoke-direct {v11, v0, v13}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v12

    new-instance v12, LZ8/v;

    new-instance v13, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    sget-object v15, Lsp/repcount/database/realm/model/Workout$b;->a:Lsp/repcount/database/realm/model/Workout$b;

    invoke-direct {v13, v1, v15}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "placeholderType"

    invoke-direct {v12, v1, v13}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LZ8/v;

    new-instance v1, LZ8/v;

    const-class v15, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v15}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v15

    move-object/from16 v17, v0

    sget-object v0, Lsp/repcount/database/realm/model/Workout$c;->a:Lsp/repcount/database/realm/model/Workout$c;

    invoke-direct {v1, v15, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "workoutSetList"

    invoke-direct {v13, v0, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    new-instance v14, LZ8/v;

    new-instance v1, LZ8/v;

    const-class v15, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v15}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v15

    move-object/from16 v18, v0

    sget-object v0, Lsp/repcount/database/realm/model/Workout$d;->a:Lsp/repcount/database/realm/model/Workout$d;

    invoke-direct {v1, v15, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "routine"

    invoke-direct {v14, v0, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    move-object/from16 v16, v2

    sget-object v2, Lsp/repcount/database/realm/model/Workout$e;->a:Lsp/repcount/database/realm/model/Workout$e;

    invoke-direct {v0, v1, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "template"

    invoke-direct {v15, v1, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LZ8/v;

    new-instance v1, LZ8/v;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    move-object/from16 v18, v3

    sget-object v3, Lsp/repcount/database/realm/model/Workout$f;->a:Lsp/repcount/database/realm/model/Workout$f;

    invoke-direct {v1, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "removed"

    invoke-direct {v0, v2, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ8/v;

    new-instance v2, LZ8/v;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    move-object/from16 v17, v0

    sget-object v0, Lsp/repcount/database/realm/model/Workout$g;->a:Lsp/repcount/database/realm/model/Workout$g;

    invoke-direct {v2, v3, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lastModified"

    invoke-direct {v1, v0, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    filled-new-array/range {v2 .. v17}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Workout;->F:Ljava/util/Map;

    sget-object v0, Lsp/repcount/database/realm/model/Workout$q;->a:Lsp/repcount/database/realm/model/Workout$q;

    sput-object v0, Lsp/repcount/database/realm/model/Workout;->G:Lt9/k;

    sget-object v0, LW8/d;->a:LW8/d;

    sput-object v0, Lsp/repcount/database/realm/model/Workout;->H:LW8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/database/realm/model/Workout;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/database/realm/model/Workout;->b:Ljava/lang/String;

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/database/realm/model/Workout;->c:Lio/realm/kotlin/types/RealmInstant;

    sget-object v1, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/database/realm/model/Workout;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v1}, LG8/e;->b([Ljava/lang/Object;)LX8/i;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/database/realm/model/Workout;->w:LX8/i;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Workout;->A:Lio/realm/kotlin/types/RealmInstant;

    return-void
.end method

.method private final I()Ljava/lang/Float;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->r:Ljava/lang/Float;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "weight"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final J()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "weightUnit"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final P(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "id"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method private final Z(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/Workout;->z:Z

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "removed"

    invoke-virtual {v0, p1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p1

    invoke-interface {p1}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p1

    invoke-interface {p1}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, LE8/l;->a:LE8/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    instance-of v3, p0, [B

    if-eqz v3, :cond_4

    sget-object v3, LH8/b1;->a:LH8/b1;

    check-cast p0, [B

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public static final synthetic a(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lt9/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Workout;->D:Lt9/d;

    return-object v0
.end method

.method public static final synthetic d()LW8/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Workout;->H:LW8/d;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Workout;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Workout;->F:Ljava/util/Map;

    return-object v0
.end method

.method private final f0(Ljava/lang/Float;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->r:Ljava/lang/Float;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "weight"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    instance-of v3, p1, [B

    if-eqz v3, :cond_5

    sget-object v3, LH8/b1;->a:LH8/b1;

    check-cast p1, [B

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lio/realm/kotlin/internal/interop/V;

    if-eqz v3, :cond_6

    sget-object v3, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->s:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "weightUnit"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public static final synthetic h()Lt9/k;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Workout;->G:Lt9/k;

    return-object v0
.end method

.method public static final synthetic i(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Workout;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lsp/repcount/database/realm/model/Workout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Workout;->Z(Z)V

    return-void
.end method

.method public static final synthetic n(Lsp/repcount/database/realm/model/Workout;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Workout;->f0(Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic o(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Workout;->g0(Ljava/lang/String;)V

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "id"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B()Lsp/repcount/database/realm/model/Routine;
    .locals 6

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->x:Lsp/repcount/database/realm/model/Routine;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "routine"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v4

    sget-object v5, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p0

    const-class v1, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-virtual {v0}, LH8/k1;->G()LH8/f0;

    move-result-object v2

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    :goto_0
    check-cast p0, Lsp/repcount/database/realm/model/Routine;

    return-object p0
.end method

.method public final C()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->c:Lio/realm/kotlin/types/RealmInstant;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "start"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    new-instance v0, LH8/Q0;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p0

    invoke-direct {v0, p0}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final D()Lsp/repcount/database/realm/model/Workout;
    .locals 6

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->y:Lsp/repcount/database/realm/model/Workout;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "template"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v4

    sget-object v5, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    move-result-object p0

    const-class v1, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-virtual {v0}, LH8/k1;->G()LH8/f0;

    move-result-object v2

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LH8/n1;->h(Lio/realm/kotlin/internal/interop/o;Lt9/d;LH8/f0;LH8/o1;)LX8/c;

    move-result-object p0

    :goto_0
    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "title"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->t:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "userId"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->B:LH8/k1;

    return-void
.end method

.method public final K()LX8/i;
    .locals 9

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->w:LX8/i;

    return-object p0

    :cond_0
    sget-object v0, LH8/b1;->a:LH8/b1;

    const-class p0, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static {v3}, LL8/d;->a(Lt9/d;)LH8/X0;

    move-result-object p0

    if-nez p0, :cond_2

    const-class p0, LX8/g;

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LH8/m;->b:LH8/m;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    sget-object p0, LH8/m;->a:LH8/m;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LH8/X0;->a()LW8/d;

    move-result-object p0

    sget-object v2, LW8/d;->b:LW8/d;

    if-ne p0, v2, :cond_3

    sget-object p0, LH8/m;->d:LH8/m;

    goto :goto_0

    :cond_3
    sget-object p0, LH8/m;->c:LH8/m;

    goto :goto_0

    :goto_1
    const-string p0, "workoutSetList"

    invoke-virtual {v1, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LH8/b1;->D(LH8/b1;LH8/k1;LN8/f;Lt9/d;LH8/m;ZZILjava/lang/Object;)LH8/V;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsp/repcount/database/realm/model/Workout;->Z(Z)V

    return-void
.end method

.method public final M(LSb/c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSb/c;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1}, Lsp/repcount/database/realm/model/Workout;->f0(Ljava/lang/Float;)V

    invoke-virtual {p1}, LSb/c;->c()LSb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSb/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lsp/repcount/database/realm/model/Workout;->g0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lsp/repcount/database/realm/model/Workout;->f0(Ljava/lang/Float;)V

    invoke-direct {p0, v0}, Lsp/repcount/database/realm/model/Workout;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/Workout;->u:Z

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "canResetWeightUnit"

    invoke-virtual {v0, p1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p1

    invoke-interface {p1}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p1

    invoke-interface {p1}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, LE8/l;->a:LE8/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    instance-of v3, p0, [B

    if-eqz v3, :cond_4

    sget-object v3, LH8/b1;->a:LH8/b1;

    check-cast p0, [B

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final O(Lio/realm/kotlin/types/RealmInstant;)V
    .locals 13

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->e:Lio/realm/kotlin/types/RealmInstant;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v1}, LH8/k1;->d()V

    const-string p0, "end"

    invoke-virtual {v1, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v2

    invoke-virtual {v1}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v5, LE8/l;->b:LE8/l;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v7}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-interface {v7}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_5
    instance-of p0, p1, [B

    if-eqz p0, :cond_6

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, [B

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_6
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_7

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_7
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/V;

    if-eqz p0, :cond_9

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_a

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_b

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Double;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_b
    instance-of p0, p1, Lorg/mongodb/kbson/f;

    if-eqz p0, :cond_c

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/f;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    instance-of p0, p1, Lorg/mongodb/kbson/BsonObjectId;

    if-eqz p0, :cond_d

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    instance-of p0, p1, LX8/m;

    if-eqz p0, :cond_e

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/m;

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_e
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/H;

    if-eqz p0, :cond_f

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/H;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_f
    instance-of p0, p1, LX8/f;

    if-eqz p0, :cond_10

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/f;

    invoke-virtual {p1}, LX8/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_10
    instance-of p0, p1, LX8/g;

    if-eqz p0, :cond_11

    move-object v8, p1

    check-cast v8, LX8/g;

    new-instance v9, Lsp/repcount/database/realm/model/Workout$u;

    invoke-direct {v9, v1, v2, v3}, Lsp/repcount/database/realm/model/Workout$u;-><init>(LH8/k1;J)V

    new-instance v0, Lsp/repcount/database/realm/model/Workout$v;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lsp/repcount/database/realm/model/Workout$v;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v10, v0

    move-object v5, v4

    new-instance v0, Lsp/repcount/database/realm/model/Workout$w;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsp/repcount/database/realm/model/Workout$w;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v11, v0

    new-instance v0, Lsp/repcount/database/realm/model/Workout$x;

    invoke-direct/range {v0 .. v6}, Lsp/repcount/database/realm/model/Workout$x;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v7}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_11
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported value for transport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "identity"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final T(Lio/realm/kotlin/types/RealmInstant;)V
    .locals 14

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->A:Lio/realm/kotlin/types/RealmInstant;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v2}, LH8/k1;->d()V

    const-string p0, "lastModified"

    invoke-virtual {v2, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update primary key property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v6, LE8/l;->b:LE8/l;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v8}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, [B

    if-eqz p0, :cond_5

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, [B

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_5
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_6

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_6
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_7
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/V;

    if-eqz p0, :cond_8

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_9

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_a

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Double;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    instance-of p0, p1, Lorg/mongodb/kbson/f;

    if-eqz p0, :cond_b

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/f;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_b
    instance-of p0, p1, Lorg/mongodb/kbson/BsonObjectId;

    if-eqz p0, :cond_c

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    instance-of p0, p1, LX8/m;

    if-eqz p0, :cond_d

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/m;

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_d
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/H;

    if-eqz p0, :cond_e

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/H;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_e
    instance-of p0, p1, LX8/f;

    if-eqz p0, :cond_f

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/f;

    invoke-virtual {p1}, LX8/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_f
    instance-of p0, p1, LX8/g;

    if-eqz p0, :cond_10

    move-object v9, p1

    check-cast v9, LX8/g;

    new-instance v10, Lsp/repcount/database/realm/model/Workout$y;

    invoke-direct {v10, v2, v3, v4}, Lsp/repcount/database/realm/model/Workout$y;-><init>(LH8/k1;J)V

    new-instance v1, Lsp/repcount/database/realm/model/Workout$z;

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lsp/repcount/database/realm/model/Workout$z;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v11, v1

    move-object v6, v5

    new-instance v1, Lsp/repcount/database/realm/model/Workout$A;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Workout$A;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v12, v1

    new-instance v1, Lsp/repcount/database/realm/model/Workout$B;

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Workout$B;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v8}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_10
    move-object v5, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported value for transport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U()LH8/k1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->B:LH8/k1;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Workout;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->f:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "notes"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->v:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "placeholderType"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final a0(Lsp/repcount/database/realm/model/Routine;)V
    .locals 8

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->x:Lsp/repcount/database/realm/model/Routine;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string v2, "routine"

    invoke-virtual {v0, v2}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v2

    invoke-interface {v2}, LN8/f;->d()J

    move-result-wide v2

    invoke-virtual {v0}, LH8/k1;->d()V

    invoke-virtual {v0}, LH8/k1;->G()LH8/f0;

    move-result-object v4

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v5}, LH8/o1;->z()LH8/Q;

    move-result-object v5

    invoke-static {v4, v5, p1, p0, v1}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v6

    :cond_4
    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, v6}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final b0(Lio/realm/kotlin/types/RealmInstant;)V
    .locals 14

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->c:Lio/realm/kotlin/types/RealmInstant;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v2}, LH8/k1;->d()V

    const-string p0, "start"

    invoke-virtual {v2, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v3, v4, v0}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot update primary key property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v6, LE8/l;->b:LE8/l;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v8}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, [B

    if-eqz p0, :cond_5

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, [B

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_5
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_6

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_6
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_7
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/V;

    if-eqz p0, :cond_8

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_9

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_a

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Double;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    instance-of p0, p1, Lorg/mongodb/kbson/f;

    if-eqz p0, :cond_b

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/f;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_b
    instance-of p0, p1, Lorg/mongodb/kbson/BsonObjectId;

    if-eqz p0, :cond_c

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    instance-of p0, p1, LX8/m;

    if-eqz p0, :cond_d

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/m;

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_d
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/H;

    if-eqz p0, :cond_e

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/H;

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_e
    instance-of p0, p1, LX8/f;

    if-eqz p0, :cond_f

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/f;

    invoke-virtual {p1}, LX8/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v8, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v2, v3, v4, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_f
    instance-of p0, p1, LX8/g;

    if-eqz p0, :cond_10

    move-object v9, p1

    check-cast v9, LX8/g;

    new-instance v10, Lsp/repcount/database/realm/model/Workout$C;

    invoke-direct {v10, v2, v3, v4}, Lsp/repcount/database/realm/model/Workout$C;-><init>(LH8/k1;J)V

    new-instance v1, Lsp/repcount/database/realm/model/Workout$r;

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lsp/repcount/database/realm/model/Workout$r;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v11, v1

    move-object v6, v5

    new-instance v1, Lsp/repcount/database/realm/model/Workout$s;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Workout$s;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v12, v1

    new-instance v1, Lsp/repcount/database/realm/model/Workout$t;

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Workout$t;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v8}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_10
    move-object v5, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported value for transport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0(Lsp/repcount/database/realm/model/Workout;)V
    .locals 8

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->y:Lsp/repcount/database/realm/model/Workout;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string v2, "template"

    invoke-virtual {v0, v2}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v2

    invoke-interface {v2}, LN8/f;->d()J

    move-result-wide v2

    invoke-virtual {v0}, LH8/k1;->d()V

    invoke-virtual {v0}, LH8/k1;->G()LH8/f0;

    move-result-object v4

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v5}, LH8/o1;->z()LH8/Q;

    move-result-object v5

    invoke-static {v4, v5, p1, p0, v1}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v6

    :cond_4
    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, v6}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "title"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->t:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "userId"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lsp/repcount/database/realm/model/Workout;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lsp/repcount/database/realm/model/Workout;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->q()Z

    move-result v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->q()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_0
    return v0

    :cond_8
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_1
    return v0

    :cond_a
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_2
    return v0

    :cond_c
    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_d
    invoke-direct {p1}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_3
    return v0

    :cond_e
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_10
    :goto_4
    return v0
.end method

.method public final h0(LX8/i;)V
    .locals 10

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout;->w:LX8/i;

    return-void

    :cond_0
    sget-object v1, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v3, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    invoke-static {v4}, LL8/d;->a(Lt9/d;)LH8/X0;

    move-result-object v3

    if-nez v3, :cond_2

    const-class v3, LX8/g;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LH8/m;->b:LH8/m;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    sget-object v3, LH8/m;->a:LH8/m;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LH8/X0;->a()LW8/d;

    move-result-object v3

    sget-object v5, LW8/d;->b:LW8/d;

    if-ne v3, v5, :cond_3

    sget-object v3, LH8/m;->d:LH8/m;

    goto :goto_0

    :cond_3
    sget-object v3, LH8/m;->c:LH8/m;

    goto :goto_0

    :goto_1
    const-string v3, "workoutSetList"

    invoke-virtual {v2, v3}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LH8/b1;->D(LH8/b1;LH8/k1;LN8/f;Lt9/d;LH8/m;ZZILjava/lang/Object;)LH8/V;

    move-result-object v1

    instance-of v2, p1, LH8/V;

    if-eqz v2, :cond_5

    sget-object v2, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v1}, LH8/V;->a0()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    move-object v4, p1

    check-cast v4, LH8/V;

    invoke-virtual {v4}, LH8/V;->a0()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/kotlin/internal/interop/D;->V(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1}, LH8/V;->clear()V

    invoke-virtual {v1}, LH8/V;->b0()LH8/M;

    move-result-object v2

    invoke-virtual {v1}, La9/h;->size()I

    move-result v1

    invoke-interface {v2, v1, p1, p0, v0}, LH8/M;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()LSb/c;
    .locals 3

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->I()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LSb/c;

    sget-object v2, LSb/b;->a:LSb/b$a;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LSb/c;-><init>(FLSb/b;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/Workout;->u:Z

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "canResetWeightUnit"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final r()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->e:Lio/realm/kotlin/types/RealmInstant;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "end"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    new-instance v0, LH8/Q0;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p0

    invoke-direct {v0, p0}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->H(LX8/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->A:Lio/realm/kotlin/types/RealmInstant;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "lastModified"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    new-instance v0, LH8/Q0;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p0

    invoke-direct {v0, p0}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Workout;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "notes"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout;->v:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "placeholderType"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final z()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Workout;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/Workout;->z:Z

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "removed"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
