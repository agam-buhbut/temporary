.class public final enum Lg0/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg0/p1;

.field public static final enum b:Lg0/p1;

.field private static final synthetic c:[Lg0/p1;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/p1;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/p1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/p1;->a:Lg0/p1;

    new-instance v0, Lg0/p1;

    const-string v1, "Outlined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/p1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/p1;->b:Lg0/p1;

    invoke-static {}, Lg0/p1;->a()[Lg0/p1;

    move-result-object v0

    sput-object v0, Lg0/p1;->c:[Lg0/p1;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lg0/p1;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lg0/p1;
    .locals 2

    sget-object v0, Lg0/p1;->a:Lg0/p1;

    sget-object v1, Lg0/p1;->b:Lg0/p1;

    filled-new-array {v0, v1}, [Lg0/p1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/p1;
    .locals 1

    const-class v0, Lg0/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/p1;

    return-object p0
.end method

.method public static values()[Lg0/p1;
    .locals 1

    sget-object v0, Lg0/p1;->c:[Lg0/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/p1;

    return-object v0
.end method
