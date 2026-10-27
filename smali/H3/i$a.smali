.class final enum LH3/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:LH3/i$a;

.field public static final enum b:LH3/i$a;

.field private static final synthetic c:[LH3/i$a;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH3/i$a;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH3/i$a;->a:LH3/i$a;

    new-instance v0, LH3/i$a;

    const-string v1, "QUERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH3/i$a;->b:LH3/i$a;

    invoke-static {}, LH3/i$a;->a()[LH3/i$a;

    move-result-object v0

    sput-object v0, LH3/i$a;->c:[LH3/i$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LH3/i$a;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LH3/i$a;
    .locals 2

    sget-object v0, LH3/i$a;->a:LH3/i$a;

    sget-object v1, LH3/i$a;->b:LH3/i$a;

    filled-new-array {v0, v1}, [LH3/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH3/i$a;
    .locals 1

    const-class v0, LH3/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/i$a;

    return-object p0
.end method

.method public static values()[LH3/i$a;
    .locals 1

    sget-object v0, LH3/i$a;->c:[LH3/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/i$a;

    return-object v0
.end method
