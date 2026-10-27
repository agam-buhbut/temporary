.class public Lsp/repcount/database/realm/model/ExerciseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/k;
.implements LH8/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/ExerciseInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0008\u0017\u0018\u0000 L2\u00020\u0001:\u0001LB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0013R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0013R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\"\u00103\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R\"\u0010:\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010)\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001f\u001a\u0004\u00080\u0010!\"\u0004\u0008?\u0010#R\"\u0010C\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0010\u001a\u0004\u00085\u0010\u000e\"\u0004\u0008B\u0010\u0013R$\u0010F\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008D\u0010\u000e\"\u0004\u0008E\u0010\u0013R$\u0010H\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0010\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008G\u0010\u0013R$\u0010K\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0010\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0013\u00a8\u0006M"
    }
    d2 = {
        "Lsp/repcount/database/realm/model/ExerciseInfo;",
        "LX8/k;",
        "<init>",
        "()V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "w",
        "N",
        "(Ljava/lang/String;)V",
        "_id",
        "b",
        "p",
        "G",
        "key",
        "c",
        "m",
        "C",
        "exercisetype",
        "LX8/i;",
        "d",
        "LX8/i;",
        "k",
        "()LX8/i;",
        "B",
        "(LX8/i;)V",
        "equipment",
        "e",
        "Z",
        "o",
        "()Z",
        "F",
        "(Z)V",
        "isometric",
        "f",
        "t",
        "L",
        "unilateral",
        "r",
        "h",
        "x",
        "bodyweight",
        "",
        "s",
        "i",
        "()F",
        "y",
        "(F)V",
        "bodyweightfactor",
        "q",
        "I",
        "primarytargets",
        "u",
        "J",
        "secondarytargets",
        "v",
        "K",
        "titlekey",
        "j",
        "z",
        "commentKey",
        "M",
        "videores",
        "n",
        "D",
        "imageurl",
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
.field public static final A:I

.field private static B:Lt9/d;

.field private static C:Ljava/lang/String;

.field public static final Companion:Lsp/repcount/database/realm/model/ExerciseInfo$Companion;

.field private static D:Ljava/util/Map;

.field private static E:Lt9/k;

.field private static F:LW8/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LX8/i;

.field private e:Z

.field private f:Z

.field private r:Z

.field private s:F

.field private t:LX8/i;

.field private u:LX8/i;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:LH8/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsp/repcount/database/realm/model/ExerciseInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/ExerciseInfo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->Companion:Lsp/repcount/database/realm/model/ExerciseInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/realm/model/ExerciseInfo;->A:I

    const-class v0, Lsp/repcount/database/realm/model/ExerciseInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->B:Lt9/d;

    const-string v0, "ExerciseInfo"

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->C:Ljava/lang/String;

    new-instance v1, LZ8/v;

    new-instance v0, LZ8/v;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    sget-object v4, Lsp/repcount/database/realm/model/ExerciseInfo$f;->a:Lsp/repcount/database/realm/model/ExerciseInfo$f;

    invoke-direct {v0, v3, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "_id"

    invoke-direct {v1, v3, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    new-instance v2, LZ8/v;

    new-instance v3, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    sget-object v5, Lsp/repcount/database/realm/model/ExerciseInfo$g;->a:Lsp/repcount/database/realm/model/ExerciseInfo$g;

    invoke-direct {v3, v4, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "key"

    invoke-direct {v2, v4, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ8/v;

    new-instance v4, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    sget-object v6, Lsp/repcount/database/realm/model/ExerciseInfo$h;->a:Lsp/repcount/database/realm/model/ExerciseInfo$h;

    invoke-direct {v4, v5, v6}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "exercisetype"

    invoke-direct {v3, v5, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LZ8/v;

    new-instance v5, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    sget-object v7, Lsp/repcount/database/realm/model/ExerciseInfo$i;->a:Lsp/repcount/database/realm/model/ExerciseInfo$i;

    invoke-direct {v5, v6, v7}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "equipment"

    invoke-direct {v4, v6, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LZ8/v;

    new-instance v6, LZ8/v;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v8

    sget-object v9, Lsp/repcount/database/realm/model/ExerciseInfo$j;->a:Lsp/repcount/database/realm/model/ExerciseInfo$j;

    invoke-direct {v6, v8, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "isometric"

    invoke-direct {v5, v8, v6}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LZ8/v;

    new-instance v8, LZ8/v;

    invoke-static {v7}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    sget-object v10, Lsp/repcount/database/realm/model/ExerciseInfo$k;->a:Lsp/repcount/database/realm/model/ExerciseInfo$k;

    invoke-direct {v8, v9, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "unilateral"

    invoke-direct {v6, v9, v8}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    new-instance v7, LZ8/v;

    new-instance v9, LZ8/v;

    invoke-static {v8}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v8

    sget-object v10, Lsp/repcount/database/realm/model/ExerciseInfo$l;->a:Lsp/repcount/database/realm/model/ExerciseInfo$l;

    invoke-direct {v9, v8, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "bodyweight"

    invoke-direct {v7, v8, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LZ8/v;

    new-instance v9, LZ8/v;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v10

    sget-object v11, Lsp/repcount/database/realm/model/ExerciseInfo$m;->a:Lsp/repcount/database/realm/model/ExerciseInfo$m;

    invoke-direct {v9, v10, v11}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "bodyweightfactor"

    invoke-direct {v8, v10, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LZ8/v;

    new-instance v10, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    sget-object v12, Lsp/repcount/database/realm/model/ExerciseInfo$n;->a:Lsp/repcount/database/realm/model/ExerciseInfo$n;

    invoke-direct {v10, v11, v12}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "primarytargets"

    invoke-direct {v9, v11, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LZ8/v;

    new-instance v11, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v12

    sget-object v13, Lsp/repcount/database/realm/model/ExerciseInfo$a;->a:Lsp/repcount/database/realm/model/ExerciseInfo$a;

    invoke-direct {v11, v12, v13}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "secondarytargets"

    invoke-direct {v10, v12, v11}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LZ8/v;

    new-instance v12, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v13

    sget-object v14, Lsp/repcount/database/realm/model/ExerciseInfo$b;->a:Lsp/repcount/database/realm/model/ExerciseInfo$b;

    invoke-direct {v12, v13, v14}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "titlekey"

    invoke-direct {v11, v13, v12}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LZ8/v;

    new-instance v13, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v14

    sget-object v15, Lsp/repcount/database/realm/model/ExerciseInfo$c;->a:Lsp/repcount/database/realm/model/ExerciseInfo$c;

    invoke-direct {v13, v14, v15}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "commentKey"

    invoke-direct {v12, v14, v13}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LZ8/v;

    new-instance v14, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo$d;->a:Lsp/repcount/database/realm/model/ExerciseInfo$d;

    invoke-direct {v14, v15, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "videores"

    invoke-direct {v13, v0, v14}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Lsp/repcount/database/realm/model/ExerciseInfo$e;->a:Lsp/repcount/database/realm/model/ExerciseInfo$e;

    invoke-direct {v0, v15, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "imageurl"

    invoke-direct {v14, v1, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    filled-new-array/range {v1 .. v14}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->D:Ljava/util/Map;

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo$o;->a:Lsp/repcount/database/realm/model/ExerciseInfo$o;

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->E:Lt9/k;

    sget-object v0, LW8/d;->a:LW8/d;

    sput-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->F:LW8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2}, LG8/e;->b([Ljava/lang/Object;)LX8/i;

    move-result-object v2

    iput-object v2, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->d:LX8/i;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2}, LG8/e;->b([Ljava/lang/Object;)LX8/i;

    move-result-object v2

    iput-object v2, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->t:LX8/i;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, LG8/e;->b([Ljava/lang/Object;)LX8/i;

    move-result-object v1

    iput-object v1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->u:LX8/i;

    iput-object v0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lt9/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->B:Lt9/d;

    return-object v0
.end method

.method public static final synthetic c()LW8/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->F:LW8/d;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->D:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f()Lt9/k;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/ExerciseInfo;->E:Lt9/k;

    return-object v0
.end method


# virtual methods
.method public final B(LX8/i;)V
    .locals 10

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->d:LX8/i;

    return-void

    :cond_0
    sget-object v1, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v3, Ljava/lang/String;

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
    const-string v3, "equipment"

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

.method public final C(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "exercisetype"

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

.method public final D(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->y:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "imageurl"

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

.method public final F(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->e:Z

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "isometric"

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

.method public final G(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "key"

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

.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->z:LH8/k1;

    return-void
.end method

.method public final I(LX8/i;)V
    .locals 10

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->t:LX8/i;

    return-void

    :cond_0
    sget-object v1, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v3, Ljava/lang/String;

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
    const-string v3, "primarytargets"

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

.method public final J(LX8/i;)V
    .locals 10

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->u:LX8/i;

    return-void

    :cond_0
    sget-object v1, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v3, Ljava/lang/String;

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
    const-string v3, "secondarytargets"

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

.method public final K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->v:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "titlekey"

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

.method public final L(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->f:Z

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "unilateral"

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

.method public final M(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->x:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "videores"

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

.method public final N(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "_id"

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

.method public U()LH8/k1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->z:LH8/k1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0, p1}, LH8/b1;->F(LX8/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->r:Z

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "bodyweight"

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

.method public hashCode()I
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->G(LX8/c;)I

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->s:F

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "bodyweightfactor"

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

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "commentKey"

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

.method public final k()LX8/i;
    .locals 9

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->d:LX8/i;

    return-object p0

    :cond_0
    sget-object v0, LH8/b1;->a:LH8/b1;

    const-class p0, Ljava/lang/String;

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
    const-string p0, "equipment"

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

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "exercisetype"

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

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->y:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "imageurl"

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

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->e:Z

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "isometric"

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

.method public final p()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "key"

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

.method public final q()LX8/i;
    .locals 9

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->t:LX8/i;

    return-object p0

    :cond_0
    sget-object v0, LH8/b1;->a:LH8/b1;

    const-class p0, Ljava/lang/String;

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
    const-string p0, "primarytargets"

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

.method public final r()LX8/i;
    .locals 9

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->u:LX8/i;

    return-object p0

    :cond_0
    sget-object v0, LH8/b1;->a:LH8/b1;

    const-class p0, Ljava/lang/String;

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
    const-string p0, "secondarytargets"

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

.method public final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->v:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "titlekey"

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

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->f:Z

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "unilateral"

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

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->H(LX8/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->x:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "videores"

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

.method public final w()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "_id"

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

.method public final x(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->r:Z

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "bodyweight"

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

.method public final y(F)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->s:F

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "bodyweightfactor"

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
    instance-of v3, p0, Lio/realm/kotlin/internal/interop/V;

    if-eqz v3, :cond_5

    sget-object v3, LH8/b1;->a:LH8/b1;

    check-cast p0, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/ExerciseInfo;->w:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "commentKey"

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
