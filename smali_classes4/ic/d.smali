.class public final enum Lic/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lic/d;

.field private static final synthetic b:[Lic/d;

.field private static final synthetic c:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lic/d;

    const-string v1, "LIMITED_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/d;->a:Lic/d;

    invoke-static {}, Lic/d;->a()[Lic/d;

    move-result-object v0

    sput-object v0, Lic/d;->b:[Lic/d;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lic/d;->c:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lic/d;
    .locals 1

    sget-object v0, Lic/d;->a:Lic/d;

    filled-new-array {v0}, [Lic/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/d;
    .locals 1

    const-class v0, Lic/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/d;

    return-object p0
.end method

.method public static values()[Lic/d;
    .locals 1

    sget-object v0, Lic/d;->b:[Lic/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/d;

    return-object v0
.end method
