.class public final enum LM5/x$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LM5/x$c;

.field public static final enum b:LM5/x$c;

.field private static final synthetic c:[LM5/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM5/x$c;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM5/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/x$c;->a:LM5/x$c;

    new-instance v0, LM5/x$c;

    const-string v1, "PIXELS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM5/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/x$c;->b:LM5/x$c;

    invoke-static {}, LM5/x$c;->a()[LM5/x$c;

    move-result-object v0

    sput-object v0, LM5/x$c;->c:[LM5/x$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LM5/x$c;
    .locals 2

    sget-object v0, LM5/x$c;->a:LM5/x$c;

    sget-object v1, LM5/x$c;->b:LM5/x$c;

    filled-new-array {v0, v1}, [LM5/x$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/x$c;
    .locals 1

    const-class v0, LM5/x$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM5/x$c;

    return-object p0
.end method

.method public static values()[LM5/x$c;
    .locals 1

    sget-object v0, LM5/x$c;->c:[LM5/x$c;

    invoke-virtual {v0}, [LM5/x$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM5/x$c;

    return-object v0
.end method
