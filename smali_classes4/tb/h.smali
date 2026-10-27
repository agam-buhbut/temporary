.class public final enum Ltb/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltb/h;

.field public static final enum b:Ltb/h;

.field private static final synthetic c:[Ltb/h;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb/h;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/h;->a:Ltb/h;

    new-instance v0, Ltb/h;

    const-string v1, "RESTORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltb/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/h;->b:Ltb/h;

    invoke-static {}, Ltb/h;->a()[Ltb/h;

    move-result-object v0

    sput-object v0, Ltb/h;->c:[Ltb/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Ltb/h;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ltb/h;
    .locals 2

    sget-object v0, Ltb/h;->a:Ltb/h;

    sget-object v1, Ltb/h;->b:Ltb/h;

    filled-new-array {v0, v1}, [Ltb/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/h;
    .locals 1

    const-class v0, Ltb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/h;

    return-object p0
.end method

.method public static values()[Ltb/h;
    .locals 1

    sget-object v0, Ltb/h;->c:[Ltb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/h;

    return-object v0
.end method
