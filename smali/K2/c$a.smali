.class public final enum LK2/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LK2/c$a;

.field public static final enum b:LK2/c$a;

.field public static final enum c:LK2/c$a;

.field public static final enum d:LK2/c$a;

.field public static final enum e:LK2/c$a;

.field public static final enum f:LK2/c$a;

.field public static final enum r:LK2/c$a;

.field public static final enum s:LK2/c$a;

.field public static final enum t:LK2/c$a;

.field private static final synthetic u:[LK2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->a:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->b:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->c:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->d:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->e:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->f:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->r:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->s:LK2/c$a;

    new-instance v0, LK2/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LK2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/c$a;->t:LK2/c$a;

    invoke-static {}, LK2/c$a;->a()[LK2/c$a;

    move-result-object v0

    sput-object v0, LK2/c$a;->u:[LK2/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LK2/c$a;
    .locals 9

    sget-object v0, LK2/c$a;->a:LK2/c$a;

    sget-object v1, LK2/c$a;->b:LK2/c$a;

    sget-object v2, LK2/c$a;->c:LK2/c$a;

    sget-object v3, LK2/c$a;->d:LK2/c$a;

    sget-object v4, LK2/c$a;->e:LK2/c$a;

    sget-object v5, LK2/c$a;->f:LK2/c$a;

    sget-object v6, LK2/c$a;->r:LK2/c$a;

    sget-object v7, LK2/c$a;->s:LK2/c$a;

    sget-object v8, LK2/c$a;->t:LK2/c$a;

    filled-new-array/range {v0 .. v8}, [LK2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK2/c$a;
    .locals 1

    const-class v0, LK2/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/c$a;

    return-object p0
.end method

.method public static values()[LK2/c$a;
    .locals 1

    sget-object v0, LK2/c$a;->u:[LK2/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/c$a;

    return-object v0
.end method
