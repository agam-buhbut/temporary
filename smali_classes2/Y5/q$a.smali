.class abstract enum LY5/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation


# static fields
.field public static final enum a:LY5/q$a;

.field public static final enum b:LY5/q$a;

.field private static final synthetic c:[LY5/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY5/q$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY5/q$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/q$a;->a:LY5/q$a;

    new-instance v0, LY5/q$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY5/q$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/q$a;->b:LY5/q$a;

    invoke-static {}, LY5/q$a;->a()[LY5/q$a;

    move-result-object v0

    sput-object v0, LY5/q$a;->c:[LY5/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILY5/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LY5/q$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LY5/q$a;
    .locals 2

    sget-object v0, LY5/q$a;->a:LY5/q$a;

    sget-object v1, LY5/q$a;->b:LY5/q$a;

    filled-new-array {v0, v1}, [LY5/q$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/q$a;
    .locals 1

    const-class v0, LY5/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/q$a;

    return-object p0
.end method

.method public static values()[LY5/q$a;
    .locals 1

    sget-object v0, LY5/q$a;->c:[LY5/q$a;

    invoke-virtual {v0}, [LY5/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/q$a;

    return-object v0
.end method
