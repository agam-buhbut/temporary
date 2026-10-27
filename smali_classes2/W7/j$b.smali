.class public final enum LW7/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LW7/j$b;

.field public static final enum b:LW7/j$b;

.field private static final synthetic c:[LW7/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW7/j$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW7/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW7/j$b;->a:LW7/j$b;

    new-instance v0, LW7/j$b;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW7/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW7/j$b;->b:LW7/j$b;

    invoke-static {}, LW7/j$b;->a()[LW7/j$b;

    move-result-object v0

    sput-object v0, LW7/j$b;->c:[LW7/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LW7/j$b;
    .locals 2

    sget-object v0, LW7/j$b;->a:LW7/j$b;

    sget-object v1, LW7/j$b;->b:LW7/j$b;

    filled-new-array {v0, v1}, [LW7/j$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW7/j$b;
    .locals 1

    const-class v0, LW7/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW7/j$b;

    return-object p0
.end method

.method public static values()[LW7/j$b;
    .locals 1

    sget-object v0, LW7/j$b;->c:[LW7/j$b;

    invoke-virtual {v0}, [LW7/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW7/j$b;

    return-object v0
.end method
