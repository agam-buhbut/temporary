.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field private static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->e:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->e:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
.end method

.method protected final c(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0

    :cond_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isSubtypeOfAny(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    return-object p0
.end method
