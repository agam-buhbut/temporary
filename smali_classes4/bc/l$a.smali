.class public final enum Lbc/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lbc/l$a;

.field public static final enum b:Lbc/l$a;

.field public static final enum c:Lbc/l$a;

.field private static final synthetic d:[Lbc/l$a;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbc/l$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc/l$a;->a:Lbc/l$a;

    new-instance v0, Lbc/l$a;

    const-string v1, "NO_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbc/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc/l$a;->b:Lbc/l$a;

    new-instance v0, Lbc/l$a;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbc/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc/l$a;->c:Lbc/l$a;

    invoke-static {}, Lbc/l$a;->a()[Lbc/l$a;

    move-result-object v0

    sput-object v0, Lbc/l$a;->d:[Lbc/l$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lbc/l$a;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbc/l$a;
    .locals 3

    sget-object v0, Lbc/l$a;->a:Lbc/l$a;

    sget-object v1, Lbc/l$a;->b:Lbc/l$a;

    sget-object v2, Lbc/l$a;->c:Lbc/l$a;

    filled-new-array {v0, v1, v2}, [Lbc/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/l$a;
    .locals 1

    const-class v0, Lbc/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc/l$a;

    return-object p0
.end method

.method public static values()[Lbc/l$a;
    .locals 1

    sget-object v0, Lbc/l$a;->d:[Lbc/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/l$a;

    return-object v0
.end method
