.class public final enum LV0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LV0/p;

.field public static final enum b:LV0/p;

.field public static final enum c:LV0/p;

.field private static final synthetic d:[LV0/p;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV0/p;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/p;->a:LV0/p;

    new-instance v0, LV0/p;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/p;->b:LV0/p;

    new-instance v0, LV0/p;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/p;->c:LV0/p;

    invoke-static {}, LV0/p;->a()[LV0/p;

    move-result-object v0

    sput-object v0, LV0/p;->d:[LV0/p;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LV0/p;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LV0/p;
    .locals 3

    sget-object v0, LV0/p;->a:LV0/p;

    sget-object v1, LV0/p;->b:LV0/p;

    sget-object v2, LV0/p;->c:LV0/p;

    filled-new-array {v0, v1, v2}, [LV0/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV0/p;
    .locals 1

    const-class v0, LV0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/p;

    return-object p0
.end method

.method public static values()[LV0/p;
    .locals 1

    sget-object v0, LV0/p;->d:[LV0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/p;

    return-object v0
.end method
