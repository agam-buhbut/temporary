.class public final enum LV7/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LV7/m$b;

.field public static final enum c:LV7/m$b;

.field public static final enum d:LV7/m$b;

.field public static final enum e:LV7/m$b;

.field private static final synthetic f:[LV7/m$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV7/m$b;

    const/4 v1, 0x0

    const-string v2, "events"

    const-string v3, "EVENTS"

    invoke-direct {v0, v3, v1, v2}, LV7/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV7/m$b;->b:LV7/m$b;

    new-instance v0, LV7/m$b;

    const/4 v1, 0x1

    const-string v2, "people"

    const-string v3, "PEOPLE"

    invoke-direct {v0, v3, v1, v2}, LV7/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV7/m$b;->c:LV7/m$b;

    new-instance v0, LV7/m$b;

    const/4 v1, 0x2

    const-string v2, "anonymous_people"

    const-string v3, "ANONYMOUS_PEOPLE"

    invoke-direct {v0, v3, v1, v2}, LV7/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV7/m$b;->d:LV7/m$b;

    new-instance v0, LV7/m$b;

    const/4 v1, 0x3

    const-string v2, "groups"

    const-string v3, "GROUPS"

    invoke-direct {v0, v3, v1, v2}, LV7/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV7/m$b;->e:LV7/m$b;

    invoke-static {}, LV7/m$b;->a()[LV7/m$b;

    move-result-object v0

    sput-object v0, LV7/m$b;->f:[LV7/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV7/m$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LV7/m$b;
    .locals 4

    sget-object v0, LV7/m$b;->b:LV7/m$b;

    sget-object v1, LV7/m$b;->c:LV7/m$b;

    sget-object v2, LV7/m$b;->d:LV7/m$b;

    sget-object v3, LV7/m$b;->e:LV7/m$b;

    filled-new-array {v0, v1, v2, v3}, [LV7/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV7/m$b;
    .locals 1

    const-class v0, LV7/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV7/m$b;

    return-object p0
.end method

.method public static values()[LV7/m$b;
    .locals 1

    sget-object v0, LV7/m$b;->f:[LV7/m$b;

    invoke-virtual {v0}, [LV7/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV7/m$b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV7/m$b;->a:Ljava/lang/String;

    return-object p0
.end method
