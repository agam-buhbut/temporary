.class public final enum LZa/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LZa/a$b;

.field public static final enum b:LZa/a$b;

.field public static final enum c:LZa/a$b;

.field private static final synthetic d:[LZa/a$b;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZa/a$b;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZa/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/a$b;->a:LZa/a$b;

    new-instance v0, LZa/a$b;

    const-string v1, "INVALID_EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZa/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/a$b;->b:LZa/a$b;

    new-instance v0, LZa/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LZa/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/a$b;->c:LZa/a$b;

    invoke-static {}, LZa/a$b;->a()[LZa/a$b;

    move-result-object v0

    sput-object v0, LZa/a$b;->d:[LZa/a$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LZa/a$b;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LZa/a$b;
    .locals 3

    sget-object v0, LZa/a$b;->a:LZa/a$b;

    sget-object v1, LZa/a$b;->b:LZa/a$b;

    sget-object v2, LZa/a$b;->c:LZa/a$b;

    filled-new-array {v0, v1, v2}, [LZa/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZa/a$b;
    .locals 1

    const-class v0, LZa/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZa/a$b;

    return-object p0
.end method

.method public static values()[LZa/a$b;
    .locals 1

    sget-object v0, LZa/a$b;->d:[LZa/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZa/a$b;

    return-object v0
.end method
