.class public final enum Lw4/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lw4/h;

.field private static final synthetic b:[Lw4/h;

.field private static final synthetic c:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/h;->a:Lw4/h;

    invoke-static {}, Lw4/h;->a()[Lw4/h;

    move-result-object v0

    sput-object v0, Lw4/h;->b:[Lw4/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lw4/h;->c:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw4/h;
    .locals 1

    sget-object v0, Lw4/h;->a:Lw4/h;

    filled-new-array {v0}, [Lw4/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/h;
    .locals 1

    const-class v0, Lw4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/h;

    return-object p0
.end method

.method public static values()[Lw4/h;
    .locals 1

    sget-object v0, Lw4/h;->b:[Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/h;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "command"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
