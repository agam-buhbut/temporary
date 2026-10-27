.class public final enum LF7/U$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LF7/U$b;

.field public static final enum b:LF7/U$b;

.field private static final synthetic c:[LF7/U$b;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF7/U$b;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF7/U$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF7/U$b;->a:LF7/U$b;

    new-instance v0, LF7/U$b;

    const-string v1, "FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF7/U$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF7/U$b;->b:LF7/U$b;

    invoke-static {}, LF7/U$b;->a()[LF7/U$b;

    move-result-object v0

    sput-object v0, LF7/U$b;->c:[LF7/U$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LF7/U$b;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LF7/U$b;
    .locals 2

    sget-object v0, LF7/U$b;->a:LF7/U$b;

    sget-object v1, LF7/U$b;->b:LF7/U$b;

    filled-new-array {v0, v1}, [LF7/U$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF7/U$b;
    .locals 1

    const-class v0, LF7/U$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF7/U$b;

    return-object p0
.end method

.method public static values()[LF7/U$b;
    .locals 1

    sget-object v0, LF7/U$b;->c:[LF7/U$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF7/U$b;

    return-object v0
.end method
