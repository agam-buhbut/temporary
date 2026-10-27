.class public final enum LS6/M$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LS6/M$a;

.field public static final enum c:LS6/M$a;

.field private static final synthetic d:[LS6/M$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS6/M$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LS6/M$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LS6/M$a;->b:LS6/M$a;

    new-instance v0, LS6/M$a;

    const-string v1, "DESCENDING"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, LS6/M$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LS6/M$a;->c:LS6/M$a;

    invoke-static {}, LS6/M$a;->a()[LS6/M$a;

    move-result-object v0

    sput-object v0, LS6/M$a;->d:[LS6/M$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LS6/M$a;->a:I

    return-void
.end method

.method private static synthetic a()[LS6/M$a;
    .locals 2

    sget-object v0, LS6/M$a;->b:LS6/M$a;

    sget-object v1, LS6/M$a;->c:LS6/M$a;

    filled-new-array {v0, v1}, [LS6/M$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/M$a;
    .locals 1

    const-class v0, LS6/M$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/M$a;

    return-object p0
.end method

.method public static values()[LS6/M$a;
    .locals 1

    sget-object v0, LS6/M$a;->d:[LS6/M$a;

    invoke-virtual {v0}, [LS6/M$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/M$a;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 0

    iget p0, p0, LS6/M$a;->a:I

    return p0
.end method
