.class public final enum LO7/x$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum A:LO7/x$c;

.field private static final synthetic B:[LO7/x$c;

.field public static final enum b:LO7/x$c;

.field public static final enum c:LO7/x$c;

.field public static final enum d:LO7/x$c;

.field public static final enum e:LO7/x$c;

.field public static final enum f:LO7/x$c;

.field public static final enum r:LO7/x$c;

.field public static final enum s:LO7/x$c;

.field public static final enum t:LO7/x$c;

.field public static final enum u:LO7/x$c;

.field public static final enum v:LO7/x$c;

.field public static final enum w:LO7/x$c;

.field public static final enum x:LO7/x$c;

.field public static final enum y:LO7/x$c;

.field public static final enum z:LO7/x$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LO7/x$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->b:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->c:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "INTEGER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->d:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->e:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "TIMESTAMP_VALUE"

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->f:LO7/x$c;

    new-instance v0, LO7/x$c;

    const/16 v1, 0x11

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v1}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->r:LO7/x$c;

    new-instance v0, LO7/x$c;

    const/16 v1, 0x12

    const-string v4, "BYTES_VALUE"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v7, v1}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->s:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "REFERENCE_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v6}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->t:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "GEO_POINT_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->u:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "ARRAY_VALUE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v4}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->v:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "MAP_VALUE"

    invoke-direct {v0, v1, v5, v7}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->w:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "FIELD_REFERENCE_VALUE"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->x:LO7/x$c;

    new-instance v0, LO7/x$c;

    const/16 v1, 0xc

    const/16 v3, 0x14

    const-string v4, "FUNCTION_VALUE"

    invoke-direct {v0, v4, v1, v3}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->y:LO7/x$c;

    new-instance v0, LO7/x$c;

    const/16 v1, 0xd

    const/16 v3, 0x15

    const-string v4, "PIPELINE_VALUE"

    invoke-direct {v0, v4, v1, v3}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->z:LO7/x$c;

    new-instance v0, LO7/x$c;

    const-string v1, "VALUETYPE_NOT_SET"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, LO7/x$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/x$c;->A:LO7/x$c;

    invoke-static {}, LO7/x$c;->a()[LO7/x$c;

    move-result-object v0

    sput-object v0, LO7/x$c;->B:[LO7/x$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/x$c;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/x$c;
    .locals 15

    sget-object v0, LO7/x$c;->b:LO7/x$c;

    sget-object v1, LO7/x$c;->c:LO7/x$c;

    sget-object v2, LO7/x$c;->d:LO7/x$c;

    sget-object v3, LO7/x$c;->e:LO7/x$c;

    sget-object v4, LO7/x$c;->f:LO7/x$c;

    sget-object v5, LO7/x$c;->r:LO7/x$c;

    sget-object v6, LO7/x$c;->s:LO7/x$c;

    sget-object v7, LO7/x$c;->t:LO7/x$c;

    sget-object v8, LO7/x$c;->u:LO7/x$c;

    sget-object v9, LO7/x$c;->v:LO7/x$c;

    sget-object v10, LO7/x$c;->w:LO7/x$c;

    sget-object v11, LO7/x$c;->x:LO7/x$c;

    sget-object v12, LO7/x$c;->y:LO7/x$c;

    sget-object v13, LO7/x$c;->z:LO7/x$c;

    sget-object v14, LO7/x$c;->A:LO7/x$c;

    filled-new-array/range {v0 .. v14}, [LO7/x$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/x$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LO7/x$c;->z:LO7/x$c;

    return-object p0

    :pswitch_1
    sget-object p0, LO7/x$c;->y:LO7/x$c;

    return-object p0

    :pswitch_2
    sget-object p0, LO7/x$c;->x:LO7/x$c;

    return-object p0

    :pswitch_3
    sget-object p0, LO7/x$c;->s:LO7/x$c;

    return-object p0

    :pswitch_4
    sget-object p0, LO7/x$c;->r:LO7/x$c;

    return-object p0

    :pswitch_5
    sget-object p0, LO7/x$c;->b:LO7/x$c;

    return-object p0

    :pswitch_6
    sget-object p0, LO7/x$c;->f:LO7/x$c;

    return-object p0

    :pswitch_7
    sget-object p0, LO7/x$c;->v:LO7/x$c;

    return-object p0

    :pswitch_8
    sget-object p0, LO7/x$c;->u:LO7/x$c;

    return-object p0

    :cond_0
    sget-object p0, LO7/x$c;->w:LO7/x$c;

    return-object p0

    :cond_1
    sget-object p0, LO7/x$c;->t:LO7/x$c;

    return-object p0

    :cond_2
    sget-object p0, LO7/x$c;->e:LO7/x$c;

    return-object p0

    :cond_3
    sget-object p0, LO7/x$c;->d:LO7/x$c;

    return-object p0

    :cond_4
    sget-object p0, LO7/x$c;->c:LO7/x$c;

    return-object p0

    :cond_5
    sget-object p0, LO7/x$c;->A:LO7/x$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LO7/x$c;
    .locals 1

    const-class v0, LO7/x$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/x$c;

    return-object p0
.end method

.method public static values()[LO7/x$c;
    .locals 1

    sget-object v0, LO7/x$c;->B:[LO7/x$c;

    invoke-virtual {v0}, [LO7/x$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/x$c;

    return-object v0
.end method
