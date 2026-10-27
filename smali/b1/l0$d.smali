.class final enum Lb1/l0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lb1/l0$d;

.field public static final enum b:Lb1/l0$d;

.field private static final synthetic c:[Lb1/l0$d;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/l0$d;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/l0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l0$d;->a:Lb1/l0$d;

    new-instance v0, Lb1/l0$d;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/l0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/l0$d;->b:Lb1/l0$d;

    invoke-static {}, Lb1/l0$d;->a()[Lb1/l0$d;

    move-result-object v0

    sput-object v0, Lb1/l0$d;->c:[Lb1/l0$d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lb1/l0$d;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lb1/l0$d;
    .locals 2

    sget-object v0, Lb1/l0$d;->a:Lb1/l0$d;

    sget-object v1, Lb1/l0$d;->b:Lb1/l0$d;

    filled-new-array {v0, v1}, [Lb1/l0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/l0$d;
    .locals 1

    const-class v0, Lb1/l0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/l0$d;

    return-object p0
.end method

.method public static values()[Lb1/l0$d;
    .locals 1

    sget-object v0, Lb1/l0$d;->c:[Lb1/l0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/l0$d;

    return-object v0
.end method
