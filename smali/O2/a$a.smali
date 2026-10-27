.class public final enum LO2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LO2/a$a;

.field public static final enum c:LO2/a$a;

.field public static final enum d:LO2/a$a;

.field public static final enum e:LO2/a$a;

.field public static final enum f:LO2/a$a;

.field public static final enum r:LO2/a$a;

.field private static final synthetic s:[LO2/a$a;

.field private static final synthetic t:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO2/a$a;

    const/4 v1, 0x0

    const-string v2, "duration"

    const-string v3, "DURATION"

    invoke-direct {v0, v3, v1, v2}, LO2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/a$a;->b:LO2/a$a;

    new-instance v0, LO2/a$a;

    const/4 v1, 0x1

    const-string v2, "avg"

    const-string v3, "AVERAGE"

    invoke-direct {v0, v3, v1, v2}, LO2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/a$a;->c:LO2/a$a;

    new-instance v0, LO2/a$a;

    const/4 v1, 0x2

    const-string v2, "min"

    const-string v3, "MINIMUM"

    invoke-direct {v0, v3, v1, v2}, LO2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/a$a;->d:LO2/a$a;

    new-instance v0, LO2/a$a;

    const/4 v1, 0x3

    const-string v2, "max"

    const-string v3, "MAXIMUM"

    invoke-direct {v0, v3, v1, v2}, LO2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/a$a;->e:LO2/a$a;

    new-instance v0, LO2/a$a;

    const/4 v1, 0x4

    const-string v2, "total"

    const-string v3, "TOTAL"

    invoke-direct {v0, v3, v1, v2}, LO2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/a$a;->f:LO2/a$a;

    new-instance v0, LO2/a$a;

    const/4 v1, 0x5

    const-string v2, "count"

    const-string v3, "COUNT"

    invoke-direct {v0, v3, v1, v2}, LO2/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO2/a$a;->r:LO2/a$a;

    invoke-static {}, LO2/a$a;->a()[LO2/a$a;

    move-result-object v0

    sput-object v0, LO2/a$a;->s:[LO2/a$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LO2/a$a;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO2/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LO2/a$a;
    .locals 6

    sget-object v0, LO2/a$a;->b:LO2/a$a;

    sget-object v1, LO2/a$a;->c:LO2/a$a;

    sget-object v2, LO2/a$a;->d:LO2/a$a;

    sget-object v3, LO2/a$a;->e:LO2/a$a;

    sget-object v4, LO2/a$a;->f:LO2/a$a;

    sget-object v5, LO2/a$a;->r:LO2/a$a;

    filled-new-array/range {v0 .. v5}, [LO2/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO2/a$a;
    .locals 1

    const-class v0, LO2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO2/a$a;

    return-object p0
.end method

.method public static values()[LO2/a$a;
    .locals 1

    sget-object v0, LO2/a$a;->s:[LO2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO2/a$a;

    return-object v0
.end method
