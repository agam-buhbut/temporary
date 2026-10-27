.class public final enum LA9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LA9/d;

.field public static final enum c:LA9/d;

.field public static final enum d:LA9/d;

.field public static final enum e:LA9/d;

.field public static final enum f:LA9/d;

.field public static final enum r:LA9/d;

.field public static final enum s:LA9/d;

.field private static final synthetic t:[LA9/d;

.field private static final synthetic u:Lg9/a;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA9/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->b:LA9/d;

    new-instance v0, LA9/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->c:LA9/d;

    new-instance v0, LA9/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->d:LA9/d;

    new-instance v0, LA9/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->e:LA9/d;

    new-instance v0, LA9/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->f:LA9/d;

    new-instance v0, LA9/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->r:LA9/d;

    new-instance v0, LA9/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, LA9/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LA9/d;->s:LA9/d;

    invoke-static {}, LA9/d;->a()[LA9/d;

    move-result-object v0

    sput-object v0, LA9/d;->t:[LA9/d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LA9/d;->u:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LA9/d;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[LA9/d;
    .locals 7

    sget-object v0, LA9/d;->b:LA9/d;

    sget-object v1, LA9/d;->c:LA9/d;

    sget-object v2, LA9/d;->d:LA9/d;

    sget-object v3, LA9/d;->e:LA9/d;

    sget-object v4, LA9/d;->f:LA9/d;

    sget-object v5, LA9/d;->r:LA9/d;

    sget-object v6, LA9/d;->s:LA9/d;

    filled-new-array/range {v0 .. v6}, [LA9/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA9/d;
    .locals 1

    const-class v0, LA9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA9/d;

    return-object p0
.end method

.method public static values()[LA9/d;
    .locals 1

    sget-object v0, LA9/d;->t:[LA9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA9/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, LA9/d;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
