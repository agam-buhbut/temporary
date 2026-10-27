.class public Lsp/repcount/database/realm/model/Routine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/k;
.implements LH8/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/Routine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR(\u0010\"\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010 R\"\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010 R\"\u0010,\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R\"\u0010\u0005\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010 R$\u00103\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010 R$\u00107\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010 R$\u00109\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u00088\u0010\u001b\"\u0004\u0008(\u0010 R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010G\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010K\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010 R\"\u0010R\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010V\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u001b\"\u0004\u0008U\u0010 \u00a8\u0006X"
    }
    d2 = {
        "Lsp/repcount/database/realm/model/Routine;",
        "LX8/k;",
        "<init>",
        "()V",
        "Lsp/repcount/database/realm/model/b;",
        "placeholderType",
        "",
        "L",
        "(Lsp/repcount/database/realm/model/b;)V",
        "t",
        "()Lsp/repcount/database/realm/model/b;",
        "z",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "remote",
        "LE8/g;",
        "targetRealm",
        "j",
        "(Lsp/repcount/database/realm/model/Routine;LE8/g;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "k",
        "B",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "id",
        "b",
        "m",
        "C",
        "identity",
        "c",
        "I",
        "r",
        "J",
        "(I)V",
        "order",
        "d",
        "s",
        "K",
        "e",
        "p",
        "G",
        "name",
        "f",
        "x",
        "O",
        "translationKey",
        "q",
        "notes",
        "LX8/i;",
        "Lsp/repcount/database/realm/model/RoutineExercise;",
        "LX8/i;",
        "w",
        "()LX8/i;",
        "N",
        "(LX8/i;)V",
        "routineExerciseList",
        "Z",
        "v",
        "()Z",
        "M",
        "(Z)V",
        "removed",
        "u",
        "y",
        "P",
        "userId",
        "Lio/realm/kotlin/types/RealmInstant;",
        "Lio/realm/kotlin/types/RealmInstant;",
        "n",
        "()Lio/realm/kotlin/types/RealmInstant;",
        "D",
        "(Lio/realm/kotlin/types/RealmInstant;)V",
        "lastModified",
        "value",
        "o",
        "F",
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
.field private static A:Ljava/util/Map;

.field private static B:Lt9/k;

.field private static C:LW8/d;

.field public static final Companion:Lsp/repcount/database/realm/model/Routine$Companion;

.field public static final x:I

.field private static y:Lt9/d;

.field private static z:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:LX8/i;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lio/realm/kotlin/types/RealmInstant;

.field private w:LH8/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsp/repcount/database/realm/model/Routine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/Routine$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/Routine;->Companion:Lsp/repcount/database/realm/model/Routine$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/realm/model/Routine;->x:I

    const-class v0, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Routine;->y:Lt9/d;

    const-string v0, "Routine"

    sput-object v0, Lsp/repcount/database/realm/model/Routine;->z:Ljava/lang/String;

    new-instance v1, LZ8/v;

    new-instance v0, LZ8/v;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    sget-object v4, Lsp/repcount/database/realm/model/Routine$c;->a:Lsp/repcount/database/realm/model/Routine$c;

    invoke-direct {v0, v3, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "id"

    invoke-direct {v1, v3, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    new-instance v2, LZ8/v;

    new-instance v3, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    sget-object v5, Lsp/repcount/database/realm/model/Routine$d;->a:Lsp/repcount/database/realm/model/Routine$d;

    invoke-direct {v3, v4, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "identity"

    invoke-direct {v2, v4, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ8/v;

    new-instance v4, LZ8/v;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    sget-object v6, Lsp/repcount/database/realm/model/Routine$e;->a:Lsp/repcount/database/realm/model/Routine$e;

    invoke-direct {v4, v5, v6}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "order"

    invoke-direct {v3, v5, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LZ8/v;

    new-instance v5, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v6

    sget-object v7, Lsp/repcount/database/realm/model/Routine$f;->a:Lsp/repcount/database/realm/model/Routine$f;

    invoke-direct {v5, v6, v7}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "placeholderType"

    invoke-direct {v4, v6, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LZ8/v;

    new-instance v6, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v7

    sget-object v8, Lsp/repcount/database/realm/model/Routine$g;->a:Lsp/repcount/database/realm/model/Routine$g;

    invoke-direct {v6, v7, v8}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "name"

    invoke-direct {v5, v7, v6}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LZ8/v;

    new-instance v7, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v8

    sget-object v9, Lsp/repcount/database/realm/model/Routine$h;->a:Lsp/repcount/database/realm/model/Routine$h;

    invoke-direct {v7, v8, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "translationKey"

    invoke-direct {v6, v8, v7}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LZ8/v;

    new-instance v8, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v9

    sget-object v10, Lsp/repcount/database/realm/model/Routine$i;->a:Lsp/repcount/database/realm/model/Routine$i;

    invoke-direct {v8, v9, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "notes"

    invoke-direct {v7, v9, v8}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LZ8/v;

    new-instance v9, LZ8/v;

    const-class v10, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-static {v10}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v10

    sget-object v11, Lsp/repcount/database/realm/model/Routine$j;->a:Lsp/repcount/database/realm/model/Routine$j;

    invoke-direct {v9, v10, v11}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "routineExerciseList"

    invoke-direct {v8, v10, v9}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LZ8/v;

    new-instance v10, LZ8/v;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v11

    sget-object v12, Lsp/repcount/database/realm/model/Routine$k;->a:Lsp/repcount/database/realm/model/Routine$k;

    invoke-direct {v10, v11, v12}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "removed"

    invoke-direct {v9, v11, v10}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LZ8/v;

    new-instance v11, LZ8/v;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sget-object v12, Lsp/repcount/database/realm/model/Routine$a;->a:Lsp/repcount/database/realm/model/Routine$a;

    invoke-direct {v11, v0, v12}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "userId"

    invoke-direct {v10, v0, v11}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LZ8/v;

    new-instance v0, LZ8/v;

    const-class v12, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v12}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v12

    sget-object v13, Lsp/repcount/database/realm/model/Routine$b;->a:Lsp/repcount/database/realm/model/Routine$b;

    invoke-direct {v0, v12, v13}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "lastModified"

    invoke-direct {v11, v12, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Routine;->A:Ljava/util/Map;

    sget-object v0, Lsp/repcount/database/realm/model/Routine$l;->a:Lsp/repcount/database/realm/model/Routine$l;

    sput-object v0, Lsp/repcount/database/realm/model/Routine;->B:Lt9/k;

    sget-object v0, LW8/d;->a:LW8/d;

    sput-object v0, Lsp/repcount/database/realm/model/Routine;->C:LW8/d;

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

    iput-object v0, p0, Lsp/repcount/database/realm/model/Routine;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsp/repcount/database/realm/model/Routine;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsp/repcount/database/realm/model/Routine;->c:I

    sget-object v0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Routine;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-static {v0}, LG8/e;->b([Ljava/lang/Object;)LX8/i;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Routine;->s:LX8/i;

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/database/realm/model/Routine;->v:Lio/realm/kotlin/types/RealmInstant;

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->d:Ljava/lang/String;

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

.method public static final synthetic a()Lt9/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Routine;->y:Lt9/d;

    return-object v0
.end method

.method public static final synthetic c()LW8/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Routine;->C:LW8/d;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Routine;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Routine;->A:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f()Lt9/k;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Routine;->B:Lt9/k;

    return-object v0
.end method

.method public static final synthetic h(Lsp/repcount/database/realm/model/Routine;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Routine;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Routine;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->d:Ljava/lang/String;

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


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->a:Ljava/lang/String;

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

.method public final C(Ljava/lang/String;)V
    .locals 5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->b:Ljava/lang/String;

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

.method public final D(Lio/realm/kotlin/types/RealmInstant;)V
    .locals 14

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->v:Lio/realm/kotlin/types/RealmInstant;

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

    new-instance v10, Lsp/repcount/database/realm/model/Routine$m;

    invoke-direct {v10, v2, v3, v4}, Lsp/repcount/database/realm/model/Routine$m;-><init>(LH8/k1;J)V

    new-instance v1, Lsp/repcount/database/realm/model/Routine$n;

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lsp/repcount/database/realm/model/Routine$n;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v11, v1

    move-object v6, v5

    new-instance v1, Lsp/repcount/database/realm/model/Routine$o;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Routine$o;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v12, v1

    new-instance v1, Lsp/repcount/database/realm/model/Routine$p;

    invoke-direct/range {v1 .. v7}, Lsp/repcount/database/realm/model/Routine$p;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

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

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Routine;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->e:Ljava/lang/String;

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

.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->w:LH8/k1;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->r:Ljava/lang/String;

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

.method public final J(I)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput p1, p0, Lsp/repcount/database/realm/model/Routine;->c:I

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    int-to-long p0, p1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p1, "order"

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

    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {v3, v0, v1, v2, p0}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public final L(Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "placeholderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Routine;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Z)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsp/repcount/database/realm/model/Routine;->t:Z

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

.method public final N(LX8/i;)V
    .locals 10

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->s:LX8/i;

    return-void

    :cond_0
    sget-object v1, LH8/b1;->a:LH8/b1;

    sget-object p0, LE8/l;->b:LE8/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v3, Lsp/repcount/database/realm/model/RoutineExercise;

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
    const-string v3, "routineExerciseList"

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

.method public final O(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->f:Ljava/lang/String;

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

.method public final P(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Routine;->u:Ljava/lang/String;

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

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->w:LH8/k1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->r()I

    move-result v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->r()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v0

    :cond_5
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v0

    :cond_7
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v0

    :cond_9
    invoke-direct {p0}, Lsp/repcount/database/realm/model/Routine;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lsp/repcount/database/realm/model/Routine;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

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

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

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

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Routine;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Lsp/repcount/database/realm/model/Routine;LE8/g;)V
    .locals 5

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRealm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->J(I)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->t()Lsp/repcount/database/realm/model/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->L(Lsp/repcount/database/realm/model/b;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->z()V

    :cond_0
    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Exercise;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-class v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v3}, LE8/g;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v1

    invoke-interface {v1}, LV8/a;->g()LV8/c;

    move-result-object v1

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/Exercise;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-direct {v2}, Lsp/repcount/database/realm/model/RoutineExercise;-><init>()V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsp/repcount/database/realm/model/RoutineExercise;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lsp/repcount/database/realm/model/RoutineExercise;->w(I)V

    invoke-virtual {v2, v1}, Lsp/repcount/database/realm/model/RoutineExercise;->s(Lsp/repcount/database/realm/model/Exercise;)V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsp/repcount/database/realm/model/RoutineExercise;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/RoutineExercise;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Lsp/repcount/database/realm/model/RoutineExercise;->x(I)V

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->a:Ljava/lang/String;

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

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->b:Ljava/lang/String;

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

.method public final n()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->v:Lio/realm/kotlin/types/RealmInstant;

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

.method public final o()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->e:Ljava/lang/String;

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

.method public final q()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->r:Ljava/lang/String;

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

.method public final r()I
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lsp/repcount/database/realm/model/Routine;->c:I

    return p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "order"

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
    if-nez v0, :cond_5

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final t()Lsp/repcount/database/realm/model/b;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/b;->b:Lsp/repcount/database/realm/model/b$a;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Routine;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsp/repcount/database/realm/model/b$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lsp/repcount/database/realm/model/b;->e:Lsp/repcount/database/realm/model/b;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->H(LX8/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lsp/repcount/database/realm/model/Routine;->t:Z

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

.method public final w()LX8/i;
    .locals 9

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->s:LX8/i;

    return-object p0

    :cond_0
    sget-object v0, LH8/b1;->a:LH8/b1;

    const-class p0, Lsp/repcount/database/realm/model/RoutineExercise;

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
    const-string p0, "routineExerciseList"

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

.method public final x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->f:Ljava/lang/String;

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

.method public final y()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Routine;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Routine;->u:Ljava/lang/String;

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

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsp/repcount/database/realm/model/Routine;->M(Z)V

    return-void
.end method
