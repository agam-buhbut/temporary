.class public final enum LPb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPb/a;

.field public static final enum b:LPb/a;

.field public static final enum c:LPb/a;

.field public static final enum d:LPb/a;

.field public static final enum e:LPb/a;

.field public static final enum f:LPb/a;

.field private static final synthetic r:[LPb/a;

.field private static final synthetic s:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPb/a;

    const-string v1, "WEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/a;->a:LPb/a;

    new-instance v0, LPb/a;

    const-string v1, "REPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/a;->b:LPb/a;

    new-instance v0, LPb/a;

    const-string v1, "DURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LPb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/a;->c:LPb/a;

    new-instance v0, LPb/a;

    const-string v1, "KCAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LPb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/a;->d:LPb/a;

    new-instance v0, LPb/a;

    const-string v1, "DISTANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LPb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/a;->e:LPb/a;

    new-instance v0, LPb/a;

    const-string v1, "NOTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LPb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/a;->f:LPb/a;

    invoke-static {}, LPb/a;->a()[LPb/a;

    move-result-object v0

    sput-object v0, LPb/a;->r:[LPb/a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LPb/a;->s:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LPb/a;
    .locals 6

    sget-object v0, LPb/a;->a:LPb/a;

    sget-object v1, LPb/a;->b:LPb/a;

    sget-object v2, LPb/a;->c:LPb/a;

    sget-object v3, LPb/a;->d:LPb/a;

    sget-object v4, LPb/a;->e:LPb/a;

    sget-object v5, LPb/a;->f:LPb/a;

    filled-new-array/range {v0 .. v5}, [LPb/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPb/a;
    .locals 1

    const-class v0, LPb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPb/a;

    return-object p0
.end method

.method public static values()[LPb/a;
    .locals 1

    sget-object v0, LPb/a;->r:[LPb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPb/a;

    return-object v0
.end method
