.class public final enum LH1/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LH1/g$c;

.field public static final enum b:LH1/g$c;

.field public static final enum c:LH1/g$c;

.field public static final enum d:LH1/g$c;

.field public static final enum e:LH1/g$c;

.field public static final enum f:LH1/g$c;

.field private static final synthetic r:[LH1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH1/g$c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$c;->a:LH1/g$c;

    new-instance v0, LH1/g$c;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$c;->b:LH1/g$c;

    new-instance v0, LH1/g$c;

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$c;->c:LH1/g$c;

    new-instance v0, LH1/g$c;

    const-string v1, "END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$c;->d:LH1/g$c;

    new-instance v0, LH1/g$c;

    const-string v1, "TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LH1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$c;->e:LH1/g$c;

    new-instance v0, LH1/g$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LH1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$c;->f:LH1/g$c;

    invoke-static {}, LH1/g$c;->a()[LH1/g$c;

    move-result-object v0

    sput-object v0, LH1/g$c;->r:[LH1/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LH1/g$c;
    .locals 6

    sget-object v0, LH1/g$c;->a:LH1/g$c;

    sget-object v1, LH1/g$c;->b:LH1/g$c;

    sget-object v2, LH1/g$c;->c:LH1/g$c;

    sget-object v3, LH1/g$c;->d:LH1/g$c;

    sget-object v4, LH1/g$c;->e:LH1/g$c;

    sget-object v5, LH1/g$c;->f:LH1/g$c;

    filled-new-array/range {v0 .. v5}, [LH1/g$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH1/g$c;
    .locals 1

    const-class v0, LH1/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH1/g$c;

    return-object p0
.end method

.method public static values()[LH1/g$c;
    .locals 1

    sget-object v0, LH1/g$c;->r:[LH1/g$c;

    invoke-virtual {v0}, [LH1/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/g$c;

    return-object v0
.end method
