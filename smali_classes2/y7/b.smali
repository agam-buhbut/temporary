.class public final enum Ly7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly7/b;

.field public static final enum c:Ly7/b;

.field public static final enum d:Ly7/b;

.field public static final enum e:Ly7/b;

.field public static final enum f:Ly7/b;

.field public static final enum r:Ly7/b;

.field private static final synthetic s:[Ly7/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/b;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Ly7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/b;->b:Ly7/b;

    new-instance v0, Ly7/b;

    const/4 v1, 0x1

    const-string v2, "_fsntc"

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Ly7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/b;->c:Ly7/b;

    new-instance v0, Ly7/b;

    const/4 v1, 0x2

    const-string v2, "_tsns"

    const-string v3, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v0, v3, v1, v2}, Ly7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/b;->d:Ly7/b;

    new-instance v0, Ly7/b;

    const/4 v1, 0x3

    const-string v2, "_fr_tot"

    const-string v3, "FRAMES_TOTAL"

    invoke-direct {v0, v3, v1, v2}, Ly7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/b;->e:Ly7/b;

    new-instance v0, Ly7/b;

    const/4 v1, 0x4

    const-string v2, "_fr_slo"

    const-string v3, "FRAMES_SLOW"

    invoke-direct {v0, v3, v1, v2}, Ly7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/b;->f:Ly7/b;

    new-instance v0, Ly7/b;

    const/4 v1, 0x5

    const-string v2, "_fr_fzn"

    const-string v3, "FRAMES_FROZEN"

    invoke-direct {v0, v3, v1, v2}, Ly7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/b;->r:Ly7/b;

    invoke-static {}, Ly7/b;->a()[Ly7/b;

    move-result-object v0

    sput-object v0, Ly7/b;->s:[Ly7/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly7/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Ly7/b;
    .locals 6

    sget-object v0, Ly7/b;->b:Ly7/b;

    sget-object v1, Ly7/b;->c:Ly7/b;

    sget-object v2, Ly7/b;->d:Ly7/b;

    sget-object v3, Ly7/b;->e:Ly7/b;

    sget-object v4, Ly7/b;->f:Ly7/b;

    sget-object v5, Ly7/b;->r:Ly7/b;

    filled-new-array/range {v0 .. v5}, [Ly7/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/b;
    .locals 1

    const-class v0, Ly7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/b;

    return-object p0
.end method

.method public static values()[Ly7/b;
    .locals 1

    sget-object v0, Ly7/b;->s:[Ly7/b;

    invoke-virtual {v0}, [Ly7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly7/b;->a:Ljava/lang/String;

    return-object p0
.end method
