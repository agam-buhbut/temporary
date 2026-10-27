.class final enum LU6/c1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:LU6/c1$b;

.field public static final enum c:LU6/c1$b;

.field public static final enum d:LU6/c1$b;

.field public static final enum e:LU6/c1$b;

.field private static final synthetic f:[LU6/c1$b;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU6/c1$b;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LU6/c1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU6/c1$b;->b:LU6/c1$b;

    new-instance v0, LU6/c1$b;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LU6/c1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU6/c1$b;->c:LU6/c1$b;

    new-instance v0, LU6/c1$b;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LU6/c1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU6/c1$b;->d:LU6/c1$b;

    new-instance v0, LU6/c1$b;

    const-string v1, "INVALID_DOCUMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, LU6/c1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU6/c1$b;->e:LU6/c1$b;

    invoke-static {}, LU6/c1$b;->a()[LU6/c1$b;

    move-result-object v0

    sput-object v0, LU6/c1$b;->f:[LU6/c1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LU6/c1$b;->a:I

    return-void
.end method

.method private static synthetic a()[LU6/c1$b;
    .locals 4

    sget-object v0, LU6/c1$b;->b:LU6/c1$b;

    sget-object v1, LU6/c1$b;->c:LU6/c1$b;

    sget-object v2, LU6/c1$b;->d:LU6/c1$b;

    sget-object v3, LU6/c1$b;->e:LU6/c1$b;

    filled-new-array {v0, v1, v2, v3}, [LU6/c1$b;

    move-result-object v0

    return-object v0
.end method

.method static b(LV6/r;)LU6/c1$b;
    .locals 2

    invoke-virtual {p0}, LV6/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LU6/c1$b;->b:LU6/c1$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LV6/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LU6/c1$b;->c:LU6/c1$b;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LV6/r;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LU6/c1$b;->d:LU6/c1$b;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LV6/r;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MutableDocument has an unknown type"

    invoke-static {p0, v1, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LU6/c1$b;->e:LU6/c1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU6/c1$b;
    .locals 1

    const-class v0, LU6/c1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU6/c1$b;

    return-object p0
.end method

.method public static values()[LU6/c1$b;
    .locals 1

    sget-object v0, LU6/c1$b;->f:[LU6/c1$b;

    invoke-virtual {v0}, [LU6/c1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU6/c1$b;

    return-object v0
.end method
