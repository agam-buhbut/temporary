.class public final enum LH8/p1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LH8/p1$a;

.field public static final enum b:LH8/p1$a;

.field private static final synthetic c:[LH8/p1$a;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH8/p1$a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH8/p1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/p1$a;->a:LH8/p1$a;

    new-instance v0, LH8/p1$a;

    const-string v1, "RESULTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH8/p1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/p1$a;->b:LH8/p1$a;

    invoke-static {}, LH8/p1$a;->a()[LH8/p1$a;

    move-result-object v0

    sput-object v0, LH8/p1$a;->c:[LH8/p1$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LH8/p1$a;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LH8/p1$a;
    .locals 2

    sget-object v0, LH8/p1$a;->a:LH8/p1$a;

    sget-object v1, LH8/p1$a;->b:LH8/p1$a;

    filled-new-array {v0, v1}, [LH8/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH8/p1$a;
    .locals 1

    const-class v0, LH8/p1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH8/p1$a;

    return-object p0
.end method

.method public static values()[LH8/p1$a;
    .locals 1

    sget-object v0, LH8/p1$a;->c:[LH8/p1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH8/p1$a;

    return-object v0
.end method
