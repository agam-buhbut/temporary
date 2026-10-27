.class public final enum LJ0/n0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LJ0/n0$b;

.field public static final enum b:LJ0/n0$b;

.field private static final synthetic c:[LJ0/n0$b;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ0/n0$b;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/n0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/n0$b;->a:LJ0/n0$b;

    new-instance v0, LJ0/n0$b;

    const-string v1, "Clockwise"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ0/n0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/n0$b;->b:LJ0/n0$b;

    invoke-static {}, LJ0/n0$b;->a()[LJ0/n0$b;

    move-result-object v0

    sput-object v0, LJ0/n0$b;->c:[LJ0/n0$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LJ0/n0$b;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LJ0/n0$b;
    .locals 2

    sget-object v0, LJ0/n0$b;->a:LJ0/n0$b;

    sget-object v1, LJ0/n0$b;->b:LJ0/n0$b;

    filled-new-array {v0, v1}, [LJ0/n0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/n0$b;
    .locals 1

    const-class v0, LJ0/n0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ0/n0$b;

    return-object p0
.end method

.method public static values()[LJ0/n0$b;
    .locals 1

    sget-object v0, LJ0/n0$b;->c:[LJ0/n0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/n0$b;

    return-object v0
.end method
