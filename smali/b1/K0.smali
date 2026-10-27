.class public final enum Lb1/K0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb1/K0;

.field public static final enum b:Lb1/K0;

.field public static final enum c:Lb1/K0;

.field private static final synthetic d:[Lb1/K0;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/K0;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/K0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/K0;->a:Lb1/K0;

    new-instance v0, Lb1/K0;

    const-string v1, "SkipSubtreeAndContinueTraversal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/K0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/K0;->b:Lb1/K0;

    new-instance v0, Lb1/K0;

    const-string v1, "CancelTraversal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb1/K0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/K0;->c:Lb1/K0;

    invoke-static {}, Lb1/K0;->a()[Lb1/K0;

    move-result-object v0

    sput-object v0, Lb1/K0;->d:[Lb1/K0;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lb1/K0;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lb1/K0;
    .locals 3

    sget-object v0, Lb1/K0;->a:Lb1/K0;

    sget-object v1, Lb1/K0;->b:Lb1/K0;

    sget-object v2, Lb1/K0;->c:Lb1/K0;

    filled-new-array {v0, v1, v2}, [Lb1/K0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/K0;
    .locals 1

    const-class v0, Lb1/K0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/K0;

    return-object p0
.end method

.method public static values()[Lb1/K0;
    .locals 1

    sget-object v0, Lb1/K0;->d:[Lb1/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/K0;

    return-object v0
.end method
