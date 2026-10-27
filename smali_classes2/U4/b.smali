.class public final enum LU4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LU4/b;

.field public static final enum d:LU4/b;

.field public static final enum e:LU4/b;

.field public static final enum f:LU4/b;

.field private static final synthetic r:[LU4/b;

.field private static final synthetic s:Lg9/a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU4/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, LU4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LU4/b;->c:LU4/b;

    new-instance v0, LU4/b;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, LU4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LU4/b;->d:LU4/b;

    new-instance v0, LU4/b;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, LU4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LU4/b;->e:LU4/b;

    new-instance v0, LU4/b;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, LU4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LU4/b;->f:LU4/b;

    invoke-static {}, LU4/b;->a()[LU4/b;

    move-result-object v0

    sput-object v0, LU4/b;->r:[LU4/b;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LU4/b;->s:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LU4/b;->a:Z

    iput-boolean p4, p0, LU4/b;->b:Z

    return-void
.end method

.method private static final synthetic a()[LU4/b;
    .locals 4

    sget-object v0, LU4/b;->c:LU4/b;

    sget-object v1, LU4/b;->d:LU4/b;

    sget-object v2, LU4/b;->e:LU4/b;

    sget-object v3, LU4/b;->f:LU4/b;

    filled-new-array {v0, v1, v2, v3}, [LU4/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/b;
    .locals 1

    const-class v0, LU4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU4/b;

    return-object p0
.end method

.method public static values()[LU4/b;
    .locals 1

    sget-object v0, LU4/b;->r:[LU4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU4/b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LU4/b;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LU4/b;->b:Z

    return p0
.end method
