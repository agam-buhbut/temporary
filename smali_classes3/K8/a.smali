.class public final enum LK8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/a$a;
    }
.end annotation


# static fields
.field public static final b:LK8/a$a;

.field public static final enum c:LK8/a;

.field public static final enum d:LK8/a;

.field public static final enum e:LK8/a;

.field public static final enum f:LK8/a;

.field public static final enum r:LK8/a;

.field public static final enum s:LK8/a;

.field public static final enum t:LK8/a;

.field private static final synthetic u:[LK8/a;

.field private static final synthetic v:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_UNCOMMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->c:LK8/a;

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->d:LK8/a;

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_BOOTSTRAPPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->e:LK8/a;

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->f:LK8/a;

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->r:LK8/a;

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_SUPERSEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->s:LK8/a;

    new-instance v0, LK8/a;

    const-string v1, "RLM_SYNC_SUBSCRIPTION_AWAITING_MARK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LK8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK8/a;->t:LK8/a;

    invoke-static {}, LK8/a;->a()[LK8/a;

    move-result-object v0

    sput-object v0, LK8/a;->u:[LK8/a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LK8/a;->v:Lg9/a;

    new-instance v0, LK8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK8/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK8/a;->b:LK8/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK8/a;->a:I

    return-void
.end method

.method private static final synthetic a()[LK8/a;
    .locals 7

    sget-object v0, LK8/a;->c:LK8/a;

    sget-object v1, LK8/a;->d:LK8/a;

    sget-object v2, LK8/a;->e:LK8/a;

    sget-object v3, LK8/a;->f:LK8/a;

    sget-object v4, LK8/a;->r:LK8/a;

    sget-object v5, LK8/a;->s:LK8/a;

    sget-object v6, LK8/a;->t:LK8/a;

    filled-new-array/range {v0 .. v6}, [LK8/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK8/a;
    .locals 1

    const-class v0, LK8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK8/a;

    return-object p0
.end method

.method public static values()[LK8/a;
    .locals 1

    sget-object v0, LK8/a;->u:[LK8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/a;

    return-object v0
.end method
