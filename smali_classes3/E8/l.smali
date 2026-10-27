.class public final enum LE8/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LE8/l;

.field public static final enum b:LE8/l;

.field private static final synthetic c:[LE8/l;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE8/l;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE8/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE8/l;->a:LE8/l;

    new-instance v0, LE8/l;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE8/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE8/l;->b:LE8/l;

    invoke-static {}, LE8/l;->a()[LE8/l;

    move-result-object v0

    sput-object v0, LE8/l;->c:[LE8/l;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LE8/l;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LE8/l;
    .locals 2

    sget-object v0, LE8/l;->a:LE8/l;

    sget-object v1, LE8/l;->b:LE8/l;

    filled-new-array {v0, v1}, [LE8/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE8/l;
    .locals 1

    const-class v0, LE8/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE8/l;

    return-object p0
.end method

.method public static values()[LE8/l;
    .locals 1

    sget-object v0, LE8/l;->c:[LE8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/l;

    return-object v0
.end method
