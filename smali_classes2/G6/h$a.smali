.class public final enum LG6/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LG6/h$a;

.field public static final enum b:LG6/h$a;

.field private static final synthetic c:[LG6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG6/h$a;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/h$a;->a:LG6/h$a;

    new-instance v1, LG6/h$a;

    const-string v2, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG6/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG6/h$a;->b:LG6/h$a;

    filled-new-array {v0, v1}, [LG6/h$a;

    move-result-object v0

    sput-object v0, LG6/h$a;->c:[LG6/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG6/h$a;
    .locals 1

    const-class v0, LG6/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG6/h$a;

    return-object p0
.end method

.method public static values()[LG6/h$a;
    .locals 1

    sget-object v0, LG6/h$a;->c:[LG6/h$a;

    invoke-virtual {v0}, [LG6/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG6/h$a;

    return-object v0
.end method
