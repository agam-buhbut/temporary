.class public final enum LY/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY/E;

.field public static final enum b:LY/E;

.field private static final synthetic c:[LY/E;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/E;

    const-string v1, "EditableText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/E;->a:LY/E;

    new-instance v0, LY/E;

    const-string v1, "StaticText"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/E;->b:LY/E;

    invoke-static {}, LY/E;->a()[LY/E;

    move-result-object v0

    sput-object v0, LY/E;->c:[LY/E;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LY/E;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LY/E;
    .locals 2

    sget-object v0, LY/E;->a:LY/E;

    sget-object v1, LY/E;->b:LY/E;

    filled-new-array {v0, v1}, [LY/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY/E;
    .locals 1

    const-class v0, LY/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY/E;

    return-object p0
.end method

.method public static values()[LY/E;
    .locals 1

    sget-object v0, LY/E;->c:[LY/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY/E;

    return-object v0
.end method
