.class public final enum Lio/realm/kotlin/internal/interop/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/j$a;
    }
.end annotation


# static fields
.field public static final b:Lio/realm/kotlin/internal/interop/j$a;

.field public static final enum c:Lio/realm/kotlin/internal/interop/j;

.field public static final enum d:Lio/realm/kotlin/internal/interop/j;

.field public static final enum e:Lio/realm/kotlin/internal/interop/j;

.field public static final enum f:Lio/realm/kotlin/internal/interop/j;

.field public static final enum r:Lio/realm/kotlin/internal/interop/j;

.field public static final enum s:Lio/realm/kotlin/internal/interop/j;

.field public static final enum t:Lio/realm/kotlin/internal/interop/j;

.field public static final enum u:Lio/realm/kotlin/internal/interop/j;

.field public static final enum v:Lio/realm/kotlin/internal/interop/j;

.field private static final synthetic w:[Lio/realm/kotlin/internal/interop/j;

.field private static final synthetic x:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->c:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->d:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->e:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_DETAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->f:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->r:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_WARNING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->s:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->t:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_FATAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->u:Lio/realm/kotlin/internal/interop/j;

    new-instance v0, Lio/realm/kotlin/internal/interop/j;

    const-string v1, "RLM_LOG_LEVEL_OFF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->v:Lio/realm/kotlin/internal/interop/j;

    invoke-static {}, Lio/realm/kotlin/internal/interop/j;->a()[Lio/realm/kotlin/internal/interop/j;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->w:[Lio/realm/kotlin/internal/interop/j;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->x:Lg9/a;

    new-instance v0, Lio/realm/kotlin/internal/interop/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/j;->b:Lio/realm/kotlin/internal/interop/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/realm/kotlin/internal/interop/j;->a:I

    return-void
.end method

.method private static final synthetic a()[Lio/realm/kotlin/internal/interop/j;
    .locals 9

    sget-object v0, Lio/realm/kotlin/internal/interop/j;->c:Lio/realm/kotlin/internal/interop/j;

    sget-object v1, Lio/realm/kotlin/internal/interop/j;->d:Lio/realm/kotlin/internal/interop/j;

    sget-object v2, Lio/realm/kotlin/internal/interop/j;->e:Lio/realm/kotlin/internal/interop/j;

    sget-object v3, Lio/realm/kotlin/internal/interop/j;->f:Lio/realm/kotlin/internal/interop/j;

    sget-object v4, Lio/realm/kotlin/internal/interop/j;->r:Lio/realm/kotlin/internal/interop/j;

    sget-object v5, Lio/realm/kotlin/internal/interop/j;->s:Lio/realm/kotlin/internal/interop/j;

    sget-object v6, Lio/realm/kotlin/internal/interop/j;->t:Lio/realm/kotlin/internal/interop/j;

    sget-object v7, Lio/realm/kotlin/internal/interop/j;->u:Lio/realm/kotlin/internal/interop/j;

    sget-object v8, Lio/realm/kotlin/internal/interop/j;->v:Lio/realm/kotlin/internal/interop/j;

    filled-new-array/range {v0 .. v8}, [Lio/realm/kotlin/internal/interop/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/j;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/j;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/j;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/j;->w:[Lio/realm/kotlin/internal/interop/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/j;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/j;->a:I

    return p0
.end method
