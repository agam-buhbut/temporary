.class public final enum LWb/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LWb/i$b;

.field public static final enum b:LWb/i$b;

.field private static final synthetic c:[LWb/i$b;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWb/i$b;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWb/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWb/i$b;->a:LWb/i$b;

    new-instance v0, LWb/i$b;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWb/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWb/i$b;->b:LWb/i$b;

    invoke-static {}, LWb/i$b;->a()[LWb/i$b;

    move-result-object v0

    sput-object v0, LWb/i$b;->c:[LWb/i$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LWb/i$b;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LWb/i$b;
    .locals 2

    sget-object v0, LWb/i$b;->a:LWb/i$b;

    sget-object v1, LWb/i$b;->b:LWb/i$b;

    filled-new-array {v0, v1}, [LWb/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWb/i$b;
    .locals 1

    const-class v0, LWb/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWb/i$b;

    return-object p0
.end method

.method public static values()[LWb/i$b;
    .locals 1

    sget-object v0, LWb/i$b;->c:[LWb/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWb/i$b;

    return-object v0
.end method
