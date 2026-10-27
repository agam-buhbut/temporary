.class public final enum LV8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LV8/f;

.field public static final enum b:LV8/f;

.field private static final synthetic c:[LV8/f;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV8/f;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV8/f;->a:LV8/f;

    new-instance v0, LV8/f;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV8/f;->b:LV8/f;

    invoke-static {}, LV8/f;->a()[LV8/f;

    move-result-object v0

    sput-object v0, LV8/f;->c:[LV8/f;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LV8/f;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LV8/f;
    .locals 2

    sget-object v0, LV8/f;->a:LV8/f;

    sget-object v1, LV8/f;->b:LV8/f;

    filled-new-array {v0, v1}, [LV8/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV8/f;
    .locals 1

    const-class v0, LV8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV8/f;

    return-object p0
.end method

.method public static values()[LV8/f;
    .locals 1

    sget-object v0, LV8/f;->c:[LV8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV8/f;

    return-object v0
.end method
