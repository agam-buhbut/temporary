.class public final enum LS/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS/q;

.field public static final enum b:LS/q;

.field public static final enum c:LS/q;

.field private static final synthetic d:[LS/q;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/q;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/q;->a:LS/q;

    new-instance v0, LS/q;

    const-string v1, "Detached"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/q;->b:LS/q;

    new-instance v0, LS/q;

    const-string v1, "Attached"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/q;->c:LS/q;

    invoke-static {}, LS/q;->a()[LS/q;

    move-result-object v0

    sput-object v0, LS/q;->d:[LS/q;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LS/q;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LS/q;
    .locals 3

    sget-object v0, LS/q;->a:LS/q;

    sget-object v1, LS/q;->b:LS/q;

    sget-object v2, LS/q;->c:LS/q;

    filled-new-array {v0, v1, v2}, [LS/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS/q;
    .locals 1

    const-class v0, LS/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/q;

    return-object p0
.end method

.method public static values()[LS/q;
    .locals 1

    sget-object v0, LS/q;->d:[LS/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/q;

    return-object v0
.end method
