.class public final enum LX6/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LX6/m$b;

.field public static final enum c:LX6/m$b;

.field private static final synthetic d:[LX6/m$b;

.field private static final synthetic e:Lg9/a;


# instance fields
.field private final a:LO7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX6/m$b;

    const-string v1, "ascending"

    invoke-static {v1}, LV6/y;->H(Ljava/lang/String;)LO7/x;

    move-result-object v1

    const-string v2, "ASCENDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LX6/m$b;-><init>(Ljava/lang/String;ILO7/x;)V

    sput-object v0, LX6/m$b;->b:LX6/m$b;

    new-instance v0, LX6/m$b;

    const-string v1, "descending"

    invoke-static {v1}, LV6/y;->H(Ljava/lang/String;)LO7/x;

    move-result-object v1

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LX6/m$b;-><init>(Ljava/lang/String;ILO7/x;)V

    sput-object v0, LX6/m$b;->c:LX6/m$b;

    invoke-static {}, LX6/m$b;->a()[LX6/m$b;

    move-result-object v0

    sput-object v0, LX6/m$b;->d:[LX6/m$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LX6/m$b;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILO7/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX6/m$b;->a:LO7/x;

    return-void
.end method

.method private static final synthetic a()[LX6/m$b;
    .locals 2

    sget-object v0, LX6/m$b;->b:LX6/m$b;

    sget-object v1, LX6/m$b;->c:LX6/m$b;

    filled-new-array {v0, v1}, [LX6/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX6/m$b;
    .locals 1

    const-class v0, LX6/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX6/m$b;

    return-object p0
.end method

.method public static values()[LX6/m$b;
    .locals 1

    sget-object v0, LX6/m$b;->d:[LX6/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX6/m$b;

    return-object v0
.end method


# virtual methods
.method public final b()LO7/x;
    .locals 0

    iget-object p0, p0, LX6/m$b;->a:LO7/x;

    return-object p0
.end method
