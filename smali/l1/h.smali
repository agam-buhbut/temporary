.class final enum Ll1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll1/h;

.field public static final enum b:Ll1/h;

.field public static final enum c:Ll1/h;

.field public static final enum d:Ll1/h;

.field public static final enum e:Ll1/h;

.field public static final enum f:Ll1/h;

.field public static final enum r:Ll1/h;

.field private static final synthetic s:[Ll1/h;

.field private static final synthetic t:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/h;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->a:Ll1/h;

    new-instance v0, Ll1/h;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->b:Ll1/h;

    new-instance v0, Ll1/h;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->c:Ll1/h;

    new-instance v0, Ll1/h;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->d:Ll1/h;

    new-instance v0, Ll1/h;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->e:Ll1/h;

    new-instance v0, Ll1/h;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->f:Ll1/h;

    new-instance v0, Ll1/h;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/h;->r:Ll1/h;

    invoke-static {}, Ll1/h;->a()[Ll1/h;

    move-result-object v0

    sput-object v0, Ll1/h;->s:[Ll1/h;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Ll1/h;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ll1/h;
    .locals 7

    sget-object v0, Ll1/h;->a:Ll1/h;

    sget-object v1, Ll1/h;->b:Ll1/h;

    sget-object v2, Ll1/h;->c:Ll1/h;

    sget-object v3, Ll1/h;->d:Ll1/h;

    sget-object v4, Ll1/h;->e:Ll1/h;

    sget-object v5, Ll1/h;->f:Ll1/h;

    sget-object v6, Ll1/h;->r:Ll1/h;

    filled-new-array/range {v0 .. v6}, [Ll1/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/h;
    .locals 1

    const-class v0, Ll1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/h;

    return-object p0
.end method

.method public static values()[Ll1/h;
    .locals 1

    sget-object v0, Ll1/h;->s:[Ll1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/h;

    return-object v0
.end method
