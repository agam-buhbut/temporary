.class public final enum Lt9/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lt9/l$a;

.field public static final enum b:Lt9/l$a;

.field public static final enum c:Lt9/l$a;

.field private static final synthetic d:[Lt9/l$a;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9/l$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/l$a;->a:Lt9/l$a;

    new-instance v0, Lt9/l$a;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt9/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/l$a;->b:Lt9/l$a;

    new-instance v0, Lt9/l$a;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt9/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/l$a;->c:Lt9/l$a;

    invoke-static {}, Lt9/l$a;->a()[Lt9/l$a;

    move-result-object v0

    sput-object v0, Lt9/l$a;->d:[Lt9/l$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lt9/l$a;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lt9/l$a;
    .locals 3

    sget-object v0, Lt9/l$a;->a:Lt9/l$a;

    sget-object v1, Lt9/l$a;->b:Lt9/l$a;

    sget-object v2, Lt9/l$a;->c:Lt9/l$a;

    filled-new-array {v0, v1, v2}, [Lt9/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/l$a;
    .locals 1

    const-class v0, Lt9/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/l$a;

    return-object p0
.end method

.method public static values()[Lt9/l$a;
    .locals 1

    sget-object v0, Lt9/l$a;->d:[Lt9/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/l$a;

    return-object v0
.end method
