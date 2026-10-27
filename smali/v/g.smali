.class public final enum Lv/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv/g;

.field public static final enum b:Lv/g;

.field private static final synthetic c:[Lv/g;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/g;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g;->a:Lv/g;

    new-instance v0, Lv/g;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/g;->b:Lv/g;

    invoke-static {}, Lv/g;->a()[Lv/g;

    move-result-object v0

    sput-object v0, Lv/g;->c:[Lv/g;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lv/g;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lv/g;
    .locals 2

    sget-object v0, Lv/g;->a:Lv/g;

    sget-object v1, Lv/g;->b:Lv/g;

    filled-new-array {v0, v1}, [Lv/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/g;
    .locals 1

    const-class v0, Lv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/g;

    return-object p0
.end method

.method public static values()[Lv/g;
    .locals 1

    sget-object v0, Lv/g;->c:[Lv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/g;

    return-object v0
.end method
