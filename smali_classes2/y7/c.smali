.class public final enum Ly7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly7/c;

.field public static final enum c:Ly7/c;

.field public static final enum d:Ly7/c;

.field public static final enum e:Ly7/c;

.field public static final enum f:Ly7/c;

.field public static final enum r:Ly7/c;

.field private static final synthetic s:[Ly7/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/c;

    const/4 v1, 0x0

    const-string v2, "_as"

    const-string v3, "APP_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/c;->b:Ly7/c;

    new-instance v0, Ly7/c;

    const/4 v1, 0x1

    const-string v2, "_astui"

    const-string v3, "ON_CREATE_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/c;->c:Ly7/c;

    new-instance v0, Ly7/c;

    const/4 v1, 0x2

    const-string v2, "_astfd"

    const-string v3, "ON_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/c;->d:Ly7/c;

    new-instance v0, Ly7/c;

    const/4 v1, 0x3

    const-string v2, "_asti"

    const-string v3, "ON_RESUME_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/c;->e:Ly7/c;

    new-instance v0, Ly7/c;

    const/4 v1, 0x4

    const-string v2, "_fs"

    const-string v3, "FOREGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/c;->f:Ly7/c;

    new-instance v0, Ly7/c;

    const/4 v1, 0x5

    const-string v2, "_bs"

    const-string v3, "BACKGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Ly7/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly7/c;->r:Ly7/c;

    invoke-static {}, Ly7/c;->a()[Ly7/c;

    move-result-object v0

    sput-object v0, Ly7/c;->s:[Ly7/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly7/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Ly7/c;
    .locals 6

    sget-object v0, Ly7/c;->b:Ly7/c;

    sget-object v1, Ly7/c;->c:Ly7/c;

    sget-object v2, Ly7/c;->d:Ly7/c;

    sget-object v3, Ly7/c;->e:Ly7/c;

    sget-object v4, Ly7/c;->f:Ly7/c;

    sget-object v5, Ly7/c;->r:Ly7/c;

    filled-new-array/range {v0 .. v5}, [Ly7/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/c;
    .locals 1

    const-class v0, Ly7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/c;

    return-object p0
.end method

.method public static values()[Ly7/c;
    .locals 1

    sget-object v0, Ly7/c;->s:[Ly7/c;

    invoke-virtual {v0}, [Ly7/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly7/c;->a:Ljava/lang/String;

    return-object p0
.end method
