.class public final enum Lio/realm/kotlin/internal/interop/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/h$a;
    }
.end annotation


# static fields
.field public static final b:Lio/realm/kotlin/internal/interop/h$a;

.field public static final enum c:Lio/realm/kotlin/internal/interop/h;

.field public static final enum d:Lio/realm/kotlin/internal/interop/h;

.field public static final enum e:Lio/realm/kotlin/internal/interop/h;

.field public static final enum f:Lio/realm/kotlin/internal/interop/h;

.field private static final synthetic r:[Lio/realm/kotlin/internal/interop/h;

.field private static final synthetic s:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    const-string v1, "RLM_COLLECTION_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    const-string v1, "RLM_COLLECTION_TYPE_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->d:Lio/realm/kotlin/internal/interop/h;

    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    const-string v1, "RLM_COLLECTION_TYPE_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->e:Lio/realm/kotlin/internal/interop/h;

    new-instance v0, Lio/realm/kotlin/internal/interop/h;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "RLM_COLLECTION_TYPE_DICTIONARY"

    invoke-direct {v0, v3, v1, v2}, Lio/realm/kotlin/internal/interop/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->f:Lio/realm/kotlin/internal/interop/h;

    invoke-static {}, Lio/realm/kotlin/internal/interop/h;->a()[Lio/realm/kotlin/internal/interop/h;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->r:[Lio/realm/kotlin/internal/interop/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->s:Lg9/a;

    new-instance v0, Lio/realm/kotlin/internal/interop/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/h;->b:Lio/realm/kotlin/internal/interop/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/realm/kotlin/internal/interop/h;->a:I

    return-void
.end method

.method private static final synthetic a()[Lio/realm/kotlin/internal/interop/h;
    .locals 4

    sget-object v0, Lio/realm/kotlin/internal/interop/h;->c:Lio/realm/kotlin/internal/interop/h;

    sget-object v1, Lio/realm/kotlin/internal/interop/h;->d:Lio/realm/kotlin/internal/interop/h;

    sget-object v2, Lio/realm/kotlin/internal/interop/h;->e:Lio/realm/kotlin/internal/interop/h;

    sget-object v3, Lio/realm/kotlin/internal/interop/h;->f:Lio/realm/kotlin/internal/interop/h;

    filled-new-array {v0, v1, v2, v3}, [Lio/realm/kotlin/internal/interop/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/h;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/h;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/h;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/h;->r:[Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/h;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/h;->a:I

    return p0
.end method
