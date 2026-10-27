.class final enum LY5/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LY5/b$b;

.field public static final enum b:LY5/b$b;

.field public static final enum c:LY5/b$b;

.field public static final enum d:LY5/b$b;

.field private static final synthetic e:[LY5/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY5/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/b$b;->a:LY5/b$b;

    new-instance v0, LY5/b$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/b$b;->b:LY5/b$b;

    new-instance v0, LY5/b$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/b$b;->c:LY5/b$b;

    new-instance v0, LY5/b$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LY5/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/b$b;->d:LY5/b$b;

    invoke-static {}, LY5/b$b;->a()[LY5/b$b;

    move-result-object v0

    sput-object v0, LY5/b$b;->e:[LY5/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LY5/b$b;
    .locals 4

    sget-object v0, LY5/b$b;->a:LY5/b$b;

    sget-object v1, LY5/b$b;->b:LY5/b$b;

    sget-object v2, LY5/b$b;->c:LY5/b$b;

    sget-object v3, LY5/b$b;->d:LY5/b$b;

    filled-new-array {v0, v1, v2, v3}, [LY5/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/b$b;
    .locals 1

    const-class v0, LY5/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/b$b;

    return-object p0
.end method

.method public static values()[LY5/b$b;
    .locals 1

    sget-object v0, LY5/b$b;->e:[LY5/b$b;

    invoke-virtual {v0}, [LY5/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/b$b;

    return-object v0
.end method
