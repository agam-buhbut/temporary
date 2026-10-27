.class public final enum Lz9/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lz9/r;

.field public static final enum d:Lz9/r;

.field public static final enum e:Lz9/r;

.field public static final enum f:Lz9/r;

.field public static final enum r:Lz9/r;

.field public static final enum s:Lz9/r;

.field public static final enum t:Lz9/r;

.field private static final synthetic u:[Lz9/r;

.field private static final synthetic v:Lg9/a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lz9/r;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v0, Lz9/r;->c:Lz9/r;

    new-instance v1, Lz9/r;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v1, Lz9/r;->d:Lz9/r;

    new-instance v2, Lz9/r;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v2, Lz9/r;->e:Lz9/r;

    new-instance v3, Lz9/r;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v3, Lz9/r;->f:Lz9/r;

    new-instance v4, Lz9/r;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v4, Lz9/r;->r:Lz9/r;

    new-instance v5, Lz9/r;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v5, Lz9/r;->s:Lz9/r;

    new-instance v6, Lz9/r;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz9/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V

    sput-object v6, Lz9/r;->t:Lz9/r;

    invoke-static {}, Lz9/r;->a()[Lz9/r;

    move-result-object v0

    sput-object v0, Lz9/r;->u:[Lz9/r;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lz9/r;->v:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz9/r;->a:I

    iput p4, p0, Lz9/r;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lz9/r;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic a()[Lz9/r;
    .locals 7

    sget-object v0, Lz9/r;->c:Lz9/r;

    sget-object v1, Lz9/r;->d:Lz9/r;

    sget-object v2, Lz9/r;->e:Lz9/r;

    sget-object v3, Lz9/r;->f:Lz9/r;

    sget-object v4, Lz9/r;->r:Lz9/r;

    sget-object v5, Lz9/r;->s:Lz9/r;

    sget-object v6, Lz9/r;->t:Lz9/r;

    filled-new-array/range {v0 .. v6}, [Lz9/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/r;
    .locals 1

    const-class v0, Lz9/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/r;

    return-object p0
.end method

.method public static values()[Lz9/r;
    .locals 1

    sget-object v0, Lz9/r;->u:[Lz9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/r;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lz9/r;->a:I

    return p0
.end method
