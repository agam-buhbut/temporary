.class public final enum LO7/v$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LO7/v$d$b;

.field public static final enum c:LO7/v$d$b;

.field private static final synthetic d:[LO7/v$d$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO7/v$d$b;

    const-string v1, "STRUCTURED_PIPELINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO7/v$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/v$d$b;->b:LO7/v$d$b;

    new-instance v0, LO7/v$d$b;

    const-string v1, "PIPELINETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LO7/v$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/v$d$b;->c:LO7/v$d$b;

    invoke-static {}, LO7/v$d$b;->a()[LO7/v$d$b;

    move-result-object v0

    sput-object v0, LO7/v$d$b;->d:[LO7/v$d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/v$d$b;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/v$d$b;
    .locals 2

    sget-object v0, LO7/v$d$b;->b:LO7/v$d$b;

    sget-object v1, LO7/v$d$b;->c:LO7/v$d$b;

    filled-new-array {v0, v1}, [LO7/v$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/v$d$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO7/v$d$b;->b:LO7/v$d$b;

    return-object p0

    :cond_1
    sget-object p0, LO7/v$d$b;->c:LO7/v$d$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO7/v$d$b;
    .locals 1

    const-class v0, LO7/v$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/v$d$b;

    return-object p0
.end method

.method public static values()[LO7/v$d$b;
    .locals 1

    sget-object v0, LO7/v$d$b;->d:[LO7/v$d$b;

    invoke-virtual {v0}, [LO7/v$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/v$d$b;

    return-object v0
.end method
