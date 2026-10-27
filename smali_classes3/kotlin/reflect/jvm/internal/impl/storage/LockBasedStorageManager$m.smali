.class final enum Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "m"
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

.field private static final synthetic d:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->d:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->d:[Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    return-object v0
.end method
