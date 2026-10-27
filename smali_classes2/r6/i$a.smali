.class final enum Lr6/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr6/i$a;

.field private static final synthetic b:[Lr6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/i$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/i$a;->a:Lr6/i$a;

    invoke-static {}, Lr6/i$a;->a()[Lr6/i$a;

    move-result-object v0

    sput-object v0, Lr6/i$a;->b:[Lr6/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lr6/i$a;
    .locals 1

    sget-object v0, Lr6/i$a;->a:Lr6/i$a;

    filled-new-array {v0}, [Lr6/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/i$a;
    .locals 1

    const-class v0, Lr6/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/i$a;

    return-object p0
.end method

.method public static values()[Lr6/i$a;
    .locals 1

    sget-object v0, Lr6/i$a;->b:[Lr6/i$a;

    invoke-virtual {v0}, [Lr6/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/i$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
