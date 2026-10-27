.class public final enum Lx9/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx9/a$a;

.field public static final enum b:Lx9/a$a;

.field private static final synthetic c:[Lx9/a$a;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx9/a$a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/a$a;->a:Lx9/a$a;

    new-instance v0, Lx9/a$a;

    const-string v1, "POSITIONAL_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9/a$a;->b:Lx9/a$a;

    invoke-static {}, Lx9/a$a;->a()[Lx9/a$a;

    move-result-object v0

    sput-object v0, Lx9/a$a;->c:[Lx9/a$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lx9/a$a;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lx9/a$a;
    .locals 2

    sget-object v0, Lx9/a$a;->a:Lx9/a$a;

    sget-object v1, Lx9/a$a;->b:Lx9/a$a;

    filled-new-array {v0, v1}, [Lx9/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/a$a;
    .locals 1

    const-class v0, Lx9/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/a$a;

    return-object p0
.end method

.method public static values()[Lx9/a$a;
    .locals 1

    sget-object v0, Lx9/a$a;->c:[Lx9/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/a$a;

    return-object v0
.end method
