.class final enum Lb1/l0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lb1/l0$c;

.field public static final enum b:Lb1/l0$c;

.field private static final synthetic c:[Lb1/l0$c;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/l0$c;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l0$c;->a:Lb1/l0$c;

    new-instance v0, Lb1/l0$c;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l0$c;->b:Lb1/l0$c;

    invoke-static {}, Lb1/l0$c;->a()[Lb1/l0$c;

    move-result-object v0

    sput-object v0, Lb1/l0$c;->c:[Lb1/l0$c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lb1/l0$c;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lb1/l0$c;
    .locals 2

    sget-object v0, Lb1/l0$c;->a:Lb1/l0$c;

    sget-object v1, Lb1/l0$c;->b:Lb1/l0$c;

    filled-new-array {v0, v1}, [Lb1/l0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/l0$c;
    .locals 1

    const-class v0, Lb1/l0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/l0$c;

    return-object p0
.end method

.method public static values()[Lb1/l0$c;
    .locals 1

    sget-object v0, Lb1/l0$c;->c:[Lb1/l0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/l0$c;

    return-object v0
.end method
