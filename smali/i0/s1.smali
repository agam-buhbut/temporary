.class public final enum Li0/s1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li0/s1;

.field public static final enum b:Li0/s1;

.field public static final enum c:Li0/s1;

.field public static final enum d:Li0/s1;

.field public static final enum e:Li0/s1;

.field public static final enum f:Li0/s1;

.field public static final enum r:Li0/s1;

.field private static final synthetic s:[Li0/s1;

.field private static final synthetic t:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/s1;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->a:Li0/s1;

    new-instance v0, Li0/s1;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->b:Li0/s1;

    new-instance v0, Li0/s1;

    const-string v1, "InitialPending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->c:Li0/s1;

    new-instance v0, Li0/s1;

    const-string v1, "RecomposePending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->d:Li0/s1;

    new-instance v0, Li0/s1;

    const-string v1, "Recomposing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->e:Li0/s1;

    new-instance v0, Li0/s1;

    const-string v1, "ApplyPending"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->f:Li0/s1;

    new-instance v0, Li0/s1;

    const-string v1, "Applied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li0/s1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/s1;->r:Li0/s1;

    invoke-static {}, Li0/s1;->a()[Li0/s1;

    move-result-object v0

    sput-object v0, Li0/s1;->s:[Li0/s1;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Li0/s1;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Li0/s1;
    .locals 7

    sget-object v0, Li0/s1;->a:Li0/s1;

    sget-object v1, Li0/s1;->b:Li0/s1;

    sget-object v2, Li0/s1;->c:Li0/s1;

    sget-object v3, Li0/s1;->d:Li0/s1;

    sget-object v4, Li0/s1;->e:Li0/s1;

    sget-object v5, Li0/s1;->f:Li0/s1;

    sget-object v6, Li0/s1;->r:Li0/s1;

    filled-new-array/range {v0 .. v6}, [Li0/s1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/s1;
    .locals 1

    const-class v0, Li0/s1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/s1;

    return-object p0
.end method

.method public static values()[Li0/s1;
    .locals 1

    sget-object v0, Li0/s1;->s:[Li0/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/s1;

    return-object v0
.end method
