.class public final enum Lr6/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lr6/m;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lr6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/m;->a:Lr6/m;

    invoke-static {}, Lr6/m;->a()[Lr6/m;

    move-result-object v0

    sput-object v0, Lr6/m;->c:[Lr6/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lr6/m;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lr6/m;
    .locals 1

    sget-object v0, Lr6/m;->a:Lr6/m;

    filled-new-array {v0}, [Lr6/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/m;
    .locals 1

    const-class v0, Lr6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/m;

    return-object p0
.end method

.method public static values()[Lr6/m;
    .locals 1

    sget-object v0, Lr6/m;->c:[Lr6/m;

    invoke-virtual {v0}, [Lr6/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/m;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lr6/m;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
