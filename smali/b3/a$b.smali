.class abstract enum Lb3/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$b$a;,
        Lb3/a$b$b;,
        Lb3/a$b$c;,
        Lb3/a$b$d;,
        Lb3/a$b$e;,
        Lb3/a$b$f;
    }
.end annotation


# static fields
.field public static final enum a:Lb3/a$b;

.field public static final enum b:Lb3/a$b;

.field public static final enum c:Lb3/a$b;

.field public static final enum d:Lb3/a$b;

.field public static final enum e:Lb3/a$b;

.field public static final enum f:Lb3/a$b;

.field private static final synthetic r:[Lb3/a$b;

.field private static final synthetic s:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/a$b$a;

    const-string v1, "GRAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$b;->a:Lb3/a$b;

    new-instance v0, Lb3/a$b$b;

    const-string v1, "KILOGRAMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$b;->b:Lb3/a$b;

    new-instance v0, Lb3/a$b$d;

    const-string v1, "MILLIGRAMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/a$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$b;->c:Lb3/a$b;

    new-instance v0, Lb3/a$b$c;

    const-string v1, "MICROGRAMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb3/a$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$b;->d:Lb3/a$b;

    new-instance v0, Lb3/a$b$e;

    const-string v1, "OUNCES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb3/a$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$b;->e:Lb3/a$b;

    new-instance v0, Lb3/a$b$f;

    const-string v1, "POUNDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb3/a$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$b;->f:Lb3/a$b;

    invoke-static {}, Lb3/a$b;->a()[Lb3/a$b;

    move-result-object v0

    sput-object v0, Lb3/a$b;->r:[Lb3/a$b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lb3/a$b;->s:Lg9/a;

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
    invoke-direct {p0, p1, p2}, Lb3/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lb3/a$b;
    .locals 6

    sget-object v0, Lb3/a$b;->a:Lb3/a$b;

    sget-object v1, Lb3/a$b;->b:Lb3/a$b;

    sget-object v2, Lb3/a$b;->c:Lb3/a$b;

    sget-object v3, Lb3/a$b;->d:Lb3/a$b;

    sget-object v4, Lb3/a$b;->e:Lb3/a$b;

    sget-object v5, Lb3/a$b;->f:Lb3/a$b;

    filled-new-array/range {v0 .. v5}, [Lb3/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/a$b;
    .locals 1

    const-class v0, Lb3/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/a$b;

    return-object p0
.end method

.method public static values()[Lb3/a$b;
    .locals 1

    sget-object v0, Lb3/a$b;->r:[Lb3/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract b()D
.end method
