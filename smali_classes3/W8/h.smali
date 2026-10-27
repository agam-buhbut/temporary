.class public final enum LW8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LW8/h;

.field public static final enum c:LW8/h;

.field public static final enum d:LW8/h;

.field public static final enum e:LW8/h;

.field public static final enum f:LW8/h;

.field public static final enum r:LW8/h;

.field public static final enum s:LW8/h;

.field public static final enum t:LW8/h;

.field public static final enum u:LW8/h;

.field public static final enum v:LW8/h;

.field public static final enum w:LW8/h;

.field public static final enum x:LW8/h;

.field private static final synthetic y:[LW8/h;

.field private static final synthetic z:Lg9/a;


# instance fields
.field private final a:Lt9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW8/h;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "BOOL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->b:LW8/h;

    new-instance v0, LW8/h;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->c:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "STRING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->d:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "BINARY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->e:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, LX8/c;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "OBJECT"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->f:LW8/h;

    new-instance v0, LW8/h;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->r:LW8/h;

    new-instance v0, LW8/h;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "DOUBLE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->s:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, Lorg/mongodb/kbson/f;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "DECIMAL128"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->t:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "TIMESTAMP"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->u:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "OBJECT_ID"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->v:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, LX8/m;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "UUID"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->w:LW8/h;

    new-instance v0, LW8/h;

    const-class v1, LX8/g;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    const-string v2, "ANY"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, LW8/h;-><init>(Ljava/lang/String;ILt9/d;)V

    sput-object v0, LW8/h;->x:LW8/h;

    invoke-static {}, LW8/h;->a()[LW8/h;

    move-result-object v0

    sput-object v0, LW8/h;->y:[LW8/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LW8/h;->z:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILt9/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LW8/h;->a:Lt9/d;

    return-void
.end method

.method private static final synthetic a()[LW8/h;
    .locals 12

    sget-object v0, LW8/h;->b:LW8/h;

    sget-object v1, LW8/h;->c:LW8/h;

    sget-object v2, LW8/h;->d:LW8/h;

    sget-object v3, LW8/h;->e:LW8/h;

    sget-object v4, LW8/h;->f:LW8/h;

    sget-object v5, LW8/h;->r:LW8/h;

    sget-object v6, LW8/h;->s:LW8/h;

    sget-object v7, LW8/h;->t:LW8/h;

    sget-object v8, LW8/h;->u:LW8/h;

    sget-object v9, LW8/h;->v:LW8/h;

    sget-object v10, LW8/h;->w:LW8/h;

    sget-object v11, LW8/h;->x:LW8/h;

    filled-new-array/range {v0 .. v11}, [LW8/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW8/h;
    .locals 1

    const-class v0, LW8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW8/h;

    return-object p0
.end method

.method public static values()[LW8/h;
    .locals 1

    sget-object v0, LW8/h;->y:[LW8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW8/h;

    return-object v0
.end method


# virtual methods
.method public final b()Lt9/d;
    .locals 0

    iget-object p0, p0, LW8/h;->a:Lt9/d;

    return-object p0
.end method
