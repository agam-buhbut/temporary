.class public final enum Landroidx/lifecycle/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/q$b;

.field public static final enum b:Landroidx/lifecycle/q$b;

.field public static final enum c:Landroidx/lifecycle/q$b;

.field public static final enum d:Landroidx/lifecycle/q$b;

.field public static final enum e:Landroidx/lifecycle/q$b;

.field private static final synthetic f:[Landroidx/lifecycle/q$b;

.field private static final synthetic r:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/q$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    new-instance v0, Landroidx/lifecycle/q$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    new-instance v0, Landroidx/lifecycle/q$b;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    new-instance v0, Landroidx/lifecycle/q$b;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    new-instance v0, Landroidx/lifecycle/q$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    invoke-static {}, Landroidx/lifecycle/q$b;->a()[Landroidx/lifecycle/q$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/q$b;->f:[Landroidx/lifecycle/q$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/q$b;->r:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/lifecycle/q$b;
    .locals 5

    sget-object v0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    sget-object v1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    sget-object v2, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    sget-object v3, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    sget-object v4, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/q$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/q$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/q$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$b;->f:[Landroidx/lifecycle/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/q$b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/q$b;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
