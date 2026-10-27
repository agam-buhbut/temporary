.class public final enum Lu/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu/q;

.field public static final enum b:Lu/q;

.field public static final enum c:Lu/q;

.field private static final synthetic d:[Lu/q;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/q;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/q;->a:Lu/q;

    new-instance v0, Lu/q;

    const-string v1, "Visible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/q;->b:Lu/q;

    new-instance v0, Lu/q;

    const-string v1, "PostExit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/q;->c:Lu/q;

    invoke-static {}, Lu/q;->a()[Lu/q;

    move-result-object v0

    sput-object v0, Lu/q;->d:[Lu/q;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lu/q;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lu/q;
    .locals 3

    sget-object v0, Lu/q;->a:Lu/q;

    sget-object v1, Lu/q;->b:Lu/q;

    sget-object v2, Lu/q;->c:Lu/q;

    filled-new-array {v0, v1, v2}, [Lu/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/q;
    .locals 1

    const-class v0, Lu/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/q;

    return-object p0
.end method

.method public static values()[Lu/q;
    .locals 1

    sget-object v0, Lu/q;->d:[Lu/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/q;

    return-object v0
.end method
