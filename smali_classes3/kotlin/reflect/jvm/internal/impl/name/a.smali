.class final enum Lkotlin/reflect/jvm/internal/impl/name/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/name/a;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/name/a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/name/a;

.field private static final synthetic d:[Lkotlin/reflect/jvm/internal/impl/name/a;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->a:Lkotlin/reflect/jvm/internal/impl/name/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->b:Lkotlin/reflect/jvm/internal/impl/name/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    const-string v1, "AFTER_DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->c:Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/name/a;->a()[Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->d:[Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->a:Lkotlin/reflect/jvm/internal/impl/name/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/a;->b:Lkotlin/reflect/jvm/internal/impl/name/a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/a;->c:Lkotlin/reflect/jvm/internal/impl/name/a;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->d:[Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/name/a;

    return-object v0
.end method
