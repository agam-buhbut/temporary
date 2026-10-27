.class final enum Lr6/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lr6/l$c;

.field public static final enum b:Lr6/l$c;

.field public static final enum c:Lr6/l$c;

.field public static final enum d:Lr6/l$c;

.field private static final synthetic e:[Lr6/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/l$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/l$c;->a:Lr6/l$c;

    new-instance v0, Lr6/l$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr6/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/l$c;->b:Lr6/l$c;

    new-instance v0, Lr6/l$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr6/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/l$c;->c:Lr6/l$c;

    new-instance v0, Lr6/l$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr6/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/l$c;->d:Lr6/l$c;

    invoke-static {}, Lr6/l$c;->a()[Lr6/l$c;

    move-result-object v0

    sput-object v0, Lr6/l$c;->e:[Lr6/l$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lr6/l$c;
    .locals 4

    sget-object v0, Lr6/l$c;->a:Lr6/l$c;

    sget-object v1, Lr6/l$c;->b:Lr6/l$c;

    sget-object v2, Lr6/l$c;->c:Lr6/l$c;

    sget-object v3, Lr6/l$c;->d:Lr6/l$c;

    filled-new-array {v0, v1, v2, v3}, [Lr6/l$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/l$c;
    .locals 1

    const-class v0, Lr6/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/l$c;

    return-object p0
.end method

.method public static values()[Lr6/l$c;
    .locals 1

    sget-object v0, Lr6/l$c;->e:[Lr6/l$c;

    invoke-virtual {v0}, [Lr6/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/l$c;

    return-object v0
.end method
