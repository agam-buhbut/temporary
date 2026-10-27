.class public Lsp/repcount/database/realm/model/Exercise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/k;
.implements LH8/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/Exercise$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\tR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\rR\"\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\rR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\rR\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\rR$\u0010-\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\rR\"\u00104\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00107\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u00085\u0010\t\"\u0004\u00086\u0010\rR$\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u00088\u0010\t\"\u0004\u00089\u0010\rR$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010F\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010L\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010H\u001a\u0004\u0008<\u0010I\"\u0004\u0008J\u0010KR!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00101R\u0011\u0010V\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lsp/repcount/database/realm/model/Exercise;",
        "LX8/k;",
        "<init>",
        "()V",
        "Lsp/repcount/database/realm/model/ExerciseCategory;",
        "o",
        "()Lsp/repcount/database/realm/model/ExerciseCategory;",
        "",
        "p",
        "()Ljava/lang/String;",
        "name",
        "",
        "I",
        "(Ljava/lang/String;)V",
        "F",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "LRb/a;",
        "D",
        "()LRb/a;",
        "toString",
        "a",
        "Ljava/lang/String;",
        "r",
        "K",
        "id",
        "b",
        "s",
        "L",
        "identity",
        "c",
        "v",
        "N",
        "d",
        "q",
        "J",
        "exerciseType",
        "e",
        "y",
        "R",
        "translationKey",
        "f",
        "Z",
        "x",
        "()Z",
        "P",
        "(Z)V",
        "removed",
        "z",
        "T",
        "userId",
        "w",
        "O",
        "notes",
        "",
        "t",
        "Ljava/lang/Double;",
        "B",
        "()Ljava/lang/Double;",
        "V",
        "(Ljava/lang/Double;)V",
        "weightFactor",
        "u",
        "m",
        "G",
        "bodyweightFactor",
        "Lio/realm/kotlin/types/RealmInstant;",
        "Lio/realm/kotlin/types/RealmInstant;",
        "()Lio/realm/kotlin/types/RealmInstant;",
        "M",
        "(Lio/realm/kotlin/types/RealmInstant;)V",
        "lastModified",
        "LV8/c;",
        "LX8/b;",
        "n",
        "()LV8/c;",
        "categories",
        "C",
        "isBodyweightExercise",
        "k",
        "()D",
        "adjustedBodyWeightFactor",
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
.field private static A:Lt9/d;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/util/Map;

.field public static final Companion:Lsp/repcount/database/realm/model/Exercise$Companion;

.field private static D:Lt9/k;

.field private static E:LW8/d;

.field static final synthetic y:[Lt9/m;

.field public static final z:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Double;

.field private u:Ljava/lang/Double;

.field private v:Lio/realm/kotlin/types/RealmInstant;

.field private final w:LX8/b;

.field private x:LH8/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkotlin/jvm/internal/G;

    const-string v1, "getCategories()Lio/realm/kotlin/query/RealmResults;"

    const/4 v2, 0x0

    const-class v3, Lsp/repcount/database/realm/model/Exercise;

    const-string v4, "categories"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt9/m;

    aput-object v0, v1, v2

    sput-object v1, Lsp/repcount/database/realm/model/Exercise;->y:[Lt9/m;

    new-instance v0, Lsp/repcount/database/realm/model/Exercise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/Exercise$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/Exercise;->Companion:Lsp/repcount/database/realm/model/Exercise$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/realm/model/Exercise;->z:I

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Exercise;->A:Lt9/d;

    const-string v0, "Exercise"

    sput-object v0, Lsp/repcount/database/realm/model/Exercise;->B:Ljava/lang/String;

    new-instance v5, LZ8/v;

    new-instance v0, LZ8/v;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$d;->a:Lsp/repcount/database/realm/model/Exercise$d;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "id"

    invoke-direct {v5, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$e;->a:Lsp/repcount/database/realm/model/Exercise$e;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "identity"

    invoke-direct {v6, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$f;->a:Lsp/repcount/database/realm/model/Exercise$f;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "name"

    invoke-direct {v7, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$g;->a:Lsp/repcount/database/realm/model/Exercise$g;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "exerciseType"

    invoke-direct {v8, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$h;->a:Lsp/repcount/database/realm/model/Exercise$h;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "translationKey"

    invoke-direct {v9, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LZ8/v;

    new-instance v0, LZ8/v;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$i;->a:Lsp/repcount/database/realm/model/Exercise$i;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "removed"

    invoke-direct {v10, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$j;->a:Lsp/repcount/database/realm/model/Exercise$j;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "userId"

    invoke-direct {v11, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/realm/model/Exercise$k;->a:Lsp/repcount/database/realm/model/Exercise$k;

    invoke-direct {v0, v1, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "notes"

    invoke-direct {v12, v1, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LZ8/v;

    new-instance v0, LZ8/v;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$l;->a:Lsp/repcount/database/realm/model/Exercise$l;

    invoke-direct {v0, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "weightFactor"

    invoke-direct {v13, v2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LZ8/v;

    new-instance v0, LZ8/v;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/realm/model/Exercise$a;->a:Lsp/repcount/database/realm/model/Exercise$a;

    invoke-direct {v0, v1, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "bodyweightFactor"

    invoke-direct {v14, v1, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LZ8/v;

    new-instance v0, LZ8/v;

    const-class v1, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    sget-object v2, Lsp/repcount/database/realm/model/Exercise$b;->a:Lsp/repcount/database/realm/model/Exercise$b;

    invoke-direct {v0, v1, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "lastModified"

    invoke-direct {v15, v1, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LZ8/v;

    new-instance v1, LZ8/v;

    const-class v2, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Exercise$c;->a:Lsp/repcount/database/realm/model/Exercise$c;

    invoke-direct {v1, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v4, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v5 .. v16}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Exercise;->C:Ljava/util/Map;

    sget-object v0, Lsp/repcount/database/realm/model/Exercise$m;->a:Lsp/repcount/database/realm/model/Exercise$m;

    sput-object v0, Lsp/repcount/database/realm/model/Exercise;->D:Lt9/k;

    sget-object v0, LW8/d;->a:LW8/d;

    sput-object v0, Lsp/repcount/database/realm/model/Exercise;->E:LW8/d;

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

    iput-object v0, p0, Lsp/repcount/database/realm/model/Exercise;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/database/realm/model/Exercise;->b:Ljava/lang/String;

    sget-object v0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Exercise;->d:Ljava/lang/String;

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Exercise;->v:Lio/realm/kotlin/types/RealmInstant;

    sget-object v0, Lsp/repcount/database/realm/model/Exercise$n;->a:Lsp/repcount/database/realm/model/Exercise$n;

    const-class v1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {p0, v0, v1}, LG8/f;->a(LX8/k;Lt9/o;Lt9/d;)LX8/b;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Exercise;->w:LX8/b;

    return-void
.end method

.method private final C()Z
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final O(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->s:Ljava/lang/String;

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

.method public static final synthetic a(Lsp/repcount/database/realm/model/Exercise;)LV8/c;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;->n()LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lt9/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Exercise;->A:Lt9/d;

    return-object v0
.end method

.method public static final synthetic d()LW8/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Exercise;->E:LW8/d;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Exercise;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Exercise;->C:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Lt9/k;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Exercise;->D:Lt9/k;

    return-object v0
.end method

.method public static final synthetic i(Lsp/repcount/database/realm/model/Exercise;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lsp/repcount/database/realm/model/Exercise;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Exercise;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final n()LV8/c;
    .locals 3

    iget-object v0, p0, Lsp/repcount/database/realm/model/Exercise;->w:LX8/b;

    sget-object v1, Lsp/repcount/database/realm/model/Exercise;->y:[Lt9/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LX8/b;->b(LX8/k;Lt9/m;)LV8/c;

    move-result-object p0

    return-object p0
.end method

.method private final w()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->s:Ljava/lang/String;

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


# virtual methods
.method public final B()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->t:Ljava/lang/Double;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "weightFactor"

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

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final D()LRb/a;
    .locals 2

    new-instance v0, LRb/a;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Exercise;->P(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Double;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->u:Ljava/lang/Double;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "bodyweightFactor"

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

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->x:LH8/k1;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Exercise;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "exerciseType"

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

.method public final K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->a:Ljava/lang/String;

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

    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->b:Ljava/lang/String;

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

.method public final M(Lio/realm/kotlin/types/RealmInstant;)V
    .locals 14

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->v:Lio/realm/kotlin/types/RealmInstant;

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

    new-instance v10, Lsp/repcount/database/realm/model/Exercise$o;

    invoke-direct {v10, v2, v3, v4}, Lsp/repcount/database/realm/model/Exercise$o;-><init>(LH8/k1;J)V

    new-instance v1, Lsp/repcount/database/realm/model/Exercise$p;

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lsp/repcount/database/realm/model/Exercise$p;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v11, v1

    move-object v6, v5

    new-instance v1, Lsp/repcount/database/realm/model/Exercise$q;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Exercise$q;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v12, v1

    new-instance v1, Lsp/repcount/database/realm/model/Exercise$r;

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Exercise$r;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

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

.method public final N(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "name"

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

.method public final P(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/Exercise;->f:Z

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

.method public final R(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "translationKey"

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

.method public final T(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->r:Ljava/lang/String;

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

.method public U()LH8/k1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->x:LH8/k1;

    return-object p0
.end method

.method public final V(Ljava/lang/Double;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Exercise;->t:Ljava/lang/Double;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "weightFactor"

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

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

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

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->x()Z

    move-result v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->x()Z

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

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

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

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

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

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

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->x()Z

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()D
    .locals 3

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    sget-object v0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v0}, LVb/m0$a;->a()LVb/q0;

    move-result-object v0

    invoke-interface {v0}, LVb/q0;->e()LWb/c;

    move-result-object v0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LWb/c;->h(Ljava/lang/String;)Lsp/repcount/database/realm/model/ExerciseInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->i()F

    move-result p0

    float-to-double v0, p0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public final m()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->u:Ljava/lang/Double;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "bodyweightFactor"

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

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final o()Lsp/repcount/database/realm/model/ExerciseCategory;
    .locals 1

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;->n()LV8/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Exercise;->n()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->v()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {p0}, LVb/m0$a;->a()LVb/q0;

    move-result-object p0

    invoke-interface {p0}, LVb/q0;->d()Landroid/app/Application;

    move-result-object p0

    sget v0, Lea/m;->v2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "exerciseType"

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

.method public final r()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->a:Ljava/lang/String;

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

.method public final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->b:Ljava/lang/String;

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

.method public final t()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->v:Lio/realm/kotlin/types/RealmInstant;

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

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->H(LX8/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "name"

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

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/Exercise;->f:Z

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

.method public final y()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "translationKey"

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

.method public final z()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Exercise;->r:Ljava/lang/String;

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
