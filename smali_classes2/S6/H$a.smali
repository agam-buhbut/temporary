.class public final enum LS6/H$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LS6/H$a;

.field public static final enum b:LS6/H$a;

.field private static final synthetic c:[LS6/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS6/H$a;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS6/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/H$a;->a:LS6/H$a;

    new-instance v0, LS6/H$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS6/H$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS6/H$a;->b:LS6/H$a;

    invoke-static {}, LS6/H$a;->a()[LS6/H$a;

    move-result-object v0

    sput-object v0, LS6/H$a;->c:[LS6/H$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LS6/H$a;
    .locals 2

    sget-object v0, LS6/H$a;->a:LS6/H$a;

    sget-object v1, LS6/H$a;->b:LS6/H$a;

    filled-new-array {v0, v1}, [LS6/H$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/H$a;
    .locals 1

    const-class v0, LS6/H$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/H$a;

    return-object p0
.end method

.method public static values()[LS6/H$a;
    .locals 1

    sget-object v0, LS6/H$a;->c:[LS6/H$a;

    invoke-virtual {v0}, [LS6/H$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/H$a;

    return-object v0
.end method
