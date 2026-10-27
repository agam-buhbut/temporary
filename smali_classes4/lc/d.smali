.class public final enum Llc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llc/d;

.field public static final enum b:Llc/d;

.field public static final enum c:Llc/d;

.field private static final synthetic d:[Llc/d;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc/d;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/d;->a:Llc/d;

    new-instance v0, Llc/d;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/d;->b:Llc/d;

    new-instance v0, Llc/d;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc/d;->c:Llc/d;

    invoke-static {}, Llc/d;->a()[Llc/d;

    move-result-object v0

    sput-object v0, Llc/d;->d:[Llc/d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Llc/d;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Llc/d;
    .locals 3

    sget-object v0, Llc/d;->a:Llc/d;

    sget-object v1, Llc/d;->b:Llc/d;

    sget-object v2, Llc/d;->c:Llc/d;

    filled-new-array {v0, v1, v2}, [Llc/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/d;
    .locals 1

    const-class v0, Llc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/d;

    return-object p0
.end method

.method public static values()[Llc/d;
    .locals 1

    sget-object v0, Llc/d;->d:[Llc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/d;

    return-object v0
.end method
