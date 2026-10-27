.class public final enum LO7/u$h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/u$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LO7/u$h$b;

.field public static final enum c:LO7/u$h$b;

.field public static final enum d:LO7/u$h$b;

.field public static final enum e:LO7/u$h$b;

.field private static final synthetic f:[LO7/u$h$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO7/u$h$b;

    const-string v1, "COMPOSITE_FILTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LO7/u$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$h$b;->b:LO7/u$h$b;

    new-instance v0, LO7/u$h$b;

    const-string v1, "FIELD_FILTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LO7/u$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$h$b;->c:LO7/u$h$b;

    new-instance v0, LO7/u$h$b;

    const-string v1, "UNARY_FILTER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, LO7/u$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$h$b;->d:LO7/u$h$b;

    new-instance v0, LO7/u$h$b;

    const-string v1, "FILTERTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LO7/u$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO7/u$h$b;->e:LO7/u$h$b;

    invoke-static {}, LO7/u$h$b;->a()[LO7/u$h$b;

    move-result-object v0

    sput-object v0, LO7/u$h$b;->f:[LO7/u$h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO7/u$h$b;->a:I

    return-void
.end method

.method private static synthetic a()[LO7/u$h$b;
    .locals 4

    sget-object v0, LO7/u$h$b;->b:LO7/u$h$b;

    sget-object v1, LO7/u$h$b;->c:LO7/u$h$b;

    sget-object v2, LO7/u$h$b;->d:LO7/u$h$b;

    sget-object v3, LO7/u$h$b;->e:LO7/u$h$b;

    filled-new-array {v0, v1, v2, v3}, [LO7/u$h$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO7/u$h$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO7/u$h$b;->d:LO7/u$h$b;

    return-object p0

    :cond_1
    sget-object p0, LO7/u$h$b;->c:LO7/u$h$b;

    return-object p0

    :cond_2
    sget-object p0, LO7/u$h$b;->b:LO7/u$h$b;

    return-object p0

    :cond_3
    sget-object p0, LO7/u$h$b;->e:LO7/u$h$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO7/u$h$b;
    .locals 1

    const-class v0, LO7/u$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO7/u$h$b;

    return-object p0
.end method

.method public static values()[LO7/u$h$b;
    .locals 1

    sget-object v0, LO7/u$h$b;->f:[LO7/u$h$b;

    invoke-virtual {v0}, [LO7/u$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO7/u$h$b;

    return-object v0
.end method
