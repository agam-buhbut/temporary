.class public final enum LP8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LP8/f;

.field public static final enum c:LP8/f;

.field public static final enum d:LP8/f;

.field public static final enum e:LP8/f;

.field public static final enum f:LP8/f;

.field public static final enum r:LP8/f;

.field public static final enum s:LP8/f;

.field public static final enum t:LP8/f;

.field private static final synthetic u:[LP8/f;

.field private static final synthetic v:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP8/f;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->b:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->c:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->d:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->e:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->f:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->r:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "WTF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->s:LP8/f;

    new-instance v0, LP8/f;

    const-string v1, "NONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LP8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP8/f;->t:LP8/f;

    invoke-static {}, LP8/f;->a()[LP8/f;

    move-result-object v0

    sput-object v0, LP8/f;->u:[LP8/f;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LP8/f;->v:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LP8/f;->a:I

    return-void
.end method

.method private static final synthetic a()[LP8/f;
    .locals 8

    sget-object v0, LP8/f;->b:LP8/f;

    sget-object v1, LP8/f;->c:LP8/f;

    sget-object v2, LP8/f;->d:LP8/f;

    sget-object v3, LP8/f;->e:LP8/f;

    sget-object v4, LP8/f;->f:LP8/f;

    sget-object v5, LP8/f;->r:LP8/f;

    sget-object v6, LP8/f;->s:LP8/f;

    sget-object v7, LP8/f;->t:LP8/f;

    filled-new-array/range {v0 .. v7}, [LP8/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP8/f;
    .locals 1

    const-class v0, LP8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP8/f;

    return-object p0
.end method

.method public static values()[LP8/f;
    .locals 1

    sget-object v0, LP8/f;->u:[LP8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP8/f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LP8/f;->a:I

    return p0
.end method
