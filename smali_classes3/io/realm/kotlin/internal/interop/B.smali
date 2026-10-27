.class public final enum Lio/realm/kotlin/internal/interop/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/B$a;
    }
.end annotation


# static fields
.field private static final synthetic A:[Lio/realm/kotlin/internal/interop/B;

.field private static final synthetic B:Lg9/a;

.field public static final b:Lio/realm/kotlin/internal/interop/B$a;

.field public static final enum c:Lio/realm/kotlin/internal/interop/B;

.field public static final enum d:Lio/realm/kotlin/internal/interop/B;

.field public static final enum e:Lio/realm/kotlin/internal/interop/B;

.field public static final enum f:Lio/realm/kotlin/internal/interop/B;

.field public static final enum r:Lio/realm/kotlin/internal/interop/B;

.field public static final enum s:Lio/realm/kotlin/internal/interop/B;

.field public static final enum t:Lio/realm/kotlin/internal/interop/B;

.field public static final enum u:Lio/realm/kotlin/internal/interop/B;

.field public static final enum v:Lio/realm/kotlin/internal/interop/B;

.field public static final enum w:Lio/realm/kotlin/internal/interop/B;

.field public static final enum x:Lio/realm/kotlin/internal/interop/B;

.field public static final enum y:Lio/realm/kotlin/internal/interop/B;

.field public static final enum z:Lio/realm/kotlin/internal/interop/B;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->c:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->d:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->e:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_BINARY"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->f:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_MIXED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->r:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_TIMESTAMP"

    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->s:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_FLOAT"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->t:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_DOUBLE"

    const/4 v2, 0x7

    const/16 v5, 0xa

    invoke-direct {v0, v1, v2, v5}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->u:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_OBJECT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->v:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_LINKING_OBJECTS"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->w:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_DECIMAL128"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v5, v3}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->x:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_OBJECT_ID"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v3, v4}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->y:Lio/realm/kotlin/internal/interop/B;

    new-instance v0, Lio/realm/kotlin/internal/interop/B;

    const-string v1, "RLM_PROPERTY_TYPE_UUID"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lio/realm/kotlin/internal/interop/B;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->z:Lio/realm/kotlin/internal/interop/B;

    invoke-static {}, Lio/realm/kotlin/internal/interop/B;->a()[Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->A:[Lio/realm/kotlin/internal/interop/B;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->B:Lg9/a;

    new-instance v0, Lio/realm/kotlin/internal/interop/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/B$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/B;->b:Lio/realm/kotlin/internal/interop/B$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/realm/kotlin/internal/interop/B;->a:I

    return-void
.end method

.method private static final synthetic a()[Lio/realm/kotlin/internal/interop/B;
    .locals 13

    sget-object v0, Lio/realm/kotlin/internal/interop/B;->c:Lio/realm/kotlin/internal/interop/B;

    sget-object v1, Lio/realm/kotlin/internal/interop/B;->d:Lio/realm/kotlin/internal/interop/B;

    sget-object v2, Lio/realm/kotlin/internal/interop/B;->e:Lio/realm/kotlin/internal/interop/B;

    sget-object v3, Lio/realm/kotlin/internal/interop/B;->f:Lio/realm/kotlin/internal/interop/B;

    sget-object v4, Lio/realm/kotlin/internal/interop/B;->r:Lio/realm/kotlin/internal/interop/B;

    sget-object v5, Lio/realm/kotlin/internal/interop/B;->s:Lio/realm/kotlin/internal/interop/B;

    sget-object v6, Lio/realm/kotlin/internal/interop/B;->t:Lio/realm/kotlin/internal/interop/B;

    sget-object v7, Lio/realm/kotlin/internal/interop/B;->u:Lio/realm/kotlin/internal/interop/B;

    sget-object v8, Lio/realm/kotlin/internal/interop/B;->v:Lio/realm/kotlin/internal/interop/B;

    sget-object v9, Lio/realm/kotlin/internal/interop/B;->w:Lio/realm/kotlin/internal/interop/B;

    sget-object v10, Lio/realm/kotlin/internal/interop/B;->x:Lio/realm/kotlin/internal/interop/B;

    sget-object v11, Lio/realm/kotlin/internal/interop/B;->y:Lio/realm/kotlin/internal/interop/B;

    sget-object v12, Lio/realm/kotlin/internal/interop/B;->z:Lio/realm/kotlin/internal/interop/B;

    filled-new-array/range {v0 .. v12}, [Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/B;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/B;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/B;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/B;->A:[Lio/realm/kotlin/internal/interop/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/B;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/B;->a:I

    return p0
.end method
