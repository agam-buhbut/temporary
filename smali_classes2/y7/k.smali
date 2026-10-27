.class public abstract enum Ly7/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly7/k;

.field public static final enum c:Ly7/k;

.field public static final enum d:Ly7/k;

.field public static final enum e:Ly7/k;

.field public static final enum f:Ly7/k;

.field private static final synthetic r:[Ly7/k;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/k$a;

    const/4 v1, 0x0

    const-wide v2, 0x10000000000L

    const-string v4, "TERABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly7/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly7/k;->b:Ly7/k;

    new-instance v0, Ly7/k$b;

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000000

    const-string v4, "GIGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly7/k$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly7/k;->c:Ly7/k;

    new-instance v0, Ly7/k$c;

    const/4 v1, 0x2

    const-wide/32 v2, 0x100000

    const-string v4, "MEGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly7/k$c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly7/k;->d:Ly7/k;

    new-instance v0, Ly7/k$d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x400

    const-string v4, "KILOBYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly7/k$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly7/k;->e:Ly7/k;

    new-instance v0, Ly7/k$e;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "BYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Ly7/k$e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ly7/k;->f:Ly7/k;

    invoke-static {}, Ly7/k;->a()[Ly7/k;

    move-result-object v0

    sput-object v0, Ly7/k;->r:[Ly7/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Ly7/k;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLy7/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly7/k;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private static synthetic a()[Ly7/k;
    .locals 5

    sget-object v0, Ly7/k;->b:Ly7/k;

    sget-object v1, Ly7/k;->c:Ly7/k;

    sget-object v2, Ly7/k;->d:Ly7/k;

    sget-object v3, Ly7/k;->e:Ly7/k;

    sget-object v4, Ly7/k;->f:Ly7/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly7/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/k;
    .locals 1

    const-class v0, Ly7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/k;

    return-object p0
.end method

.method public static values()[Ly7/k;
    .locals 1

    sget-object v0, Ly7/k;->r:[Ly7/k;

    invoke-virtual {v0}, [Ly7/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/k;

    return-object v0
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget-wide v0, p0, Ly7/k;->a:J

    mul-long/2addr p1, v0

    sget-object p0, Ly7/k;->e:Ly7/k;

    iget-wide v0, p0, Ly7/k;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method
