.class public final enum LO7/k$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LO7/k$c$c;

.field public static final enum c:LO7/k$c$c;

.field public static final enum d:LO7/k$c$c;

.field public static final enum e:LO7/k$c$c;

.field public static final enum f:LO7/k$c$c;

.field public static final enum r:LO7/k$c$c;

.field public static final enum s:LO7/k$c$c;

.field private static final synthetic t:[LO7/k$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO7/k$c$c;

    const-string v1, "SET_TO_SERVER_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->b:LO7/k$c$c;

    new-instance v0, LO7/k$c$c;

    const-string v1, "INCREMENT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->c:LO7/k$c$c;

    new-instance v0, LO7/k$c$c;

    const-string v1, "MAXIMUM"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->d:LO7/k$c$c;

    new-instance v0, LO7/k$c$c;

    const-string v1, "MINIMUM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->e:LO7/k$c$c;

    new-instance v0, LO7/k$c$c;

    const-string v1, "APPEND_MISSING_ELEMENTS"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->f:LO7/k$c$c;

    new-instance v0, LO7/k$c$c;

    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->r:LO7/k$c$c;

    new-instance v0, LO7/k$c$c;

    const-string v1, "TRANSFORMTYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, LO7/k$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/k$c$c;->s:LO7/k$c$c;

    invoke-static {}, LO7/k$c$c;->a()[LO7/k$c$c;

    move-result-object v0

    sput-object v0, LO7/k$c$c;->t:[LO7/k$c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/k$c$c;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/k$c$c;
    .locals 7

    sget-object v0, LO7/k$c$c;->b:LO7/k$c$c;

    sget-object v1, LO7/k$c$c;->c:LO7/k$c$c;

    sget-object v2, LO7/k$c$c;->d:LO7/k$c$c;

    sget-object v3, LO7/k$c$c;->e:LO7/k$c$c;

    sget-object v4, LO7/k$c$c;->f:LO7/k$c$c;

    sget-object v5, LO7/k$c$c;->r:LO7/k$c$c;

    sget-object v6, LO7/k$c$c;->s:LO7/k$c$c;

    filled-new-array/range {v0 .. v6}, [LO7/k$c$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/k$c$c;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LO7/k$c$c;->r:LO7/k$c$c;

    return-object p0

    :pswitch_1
    sget-object p0, LO7/k$c$c;->f:LO7/k$c$c;

    return-object p0

    :pswitch_2
    sget-object p0, LO7/k$c$c;->e:LO7/k$c$c;

    return-object p0

    :pswitch_3
    sget-object p0, LO7/k$c$c;->d:LO7/k$c$c;

    return-object p0

    :pswitch_4
    sget-object p0, LO7/k$c$c;->c:LO7/k$c$c;

    return-object p0

    :pswitch_5
    sget-object p0, LO7/k$c$c;->b:LO7/k$c$c;

    return-object p0

    :cond_0
    sget-object p0, LO7/k$c$c;->s:LO7/k$c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LO7/k$c$c;
    .locals 1

    const-class v0, LO7/k$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/k$c$c;

    return-object p0
.end method

.method public static values()[LO7/k$c$c;
    .locals 1

    sget-object v0, LO7/k$c$c;->t:[LO7/k$c$c;

    invoke-virtual {v0}, [LO7/k$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/k$c$c;

    return-object v0
.end method
