.class public final enum Lsp/repcount/database/realm/model/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/c$a;
    }
.end annotation


# static fields
.field public static final b:Lsp/repcount/database/realm/model/c$a;

.field public static final enum c:Lsp/repcount/database/realm/model/c;

.field public static final enum d:Lsp/repcount/database/realm/model/c;

.field public static final enum e:Lsp/repcount/database/realm/model/c;

.field private static final synthetic f:[Lsp/repcount/database/realm/model/c;

.field private static final synthetic r:Lg9/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp/repcount/database/realm/model/c;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/c;->c:Lsp/repcount/database/realm/model/c;

    new-instance v0, Lsp/repcount/database/realm/model/c;

    const/4 v1, 0x1

    const-string v2, "warmup"

    const-string v3, "WARM_UP"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    new-instance v0, Lsp/repcount/database/realm/model/c;

    const/4 v1, 0x2

    const-string v2, "dropset"

    const-string v3, "DROP_SET"

    invoke-direct {v0, v3, v1, v2}, Lsp/repcount/database/realm/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsp/repcount/database/realm/model/c;->e:Lsp/repcount/database/realm/model/c;

    invoke-static {}, Lsp/repcount/database/realm/model/c;->a()[Lsp/repcount/database/realm/model/c;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/c;->f:[Lsp/repcount/database/realm/model/c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/c;->r:Lg9/a;

    new-instance v0, Lsp/repcount/database/realm/model/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/c;->b:Lsp/repcount/database/realm/model/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsp/repcount/database/realm/model/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lsp/repcount/database/realm/model/c;
    .locals 3

    sget-object v0, Lsp/repcount/database/realm/model/c;->c:Lsp/repcount/database/realm/model/c;

    sget-object v1, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    sget-object v2, Lsp/repcount/database/realm/model/c;->e:Lsp/repcount/database/realm/model/c;

    filled-new-array {v0, v1, v2}, [Lsp/repcount/database/realm/model/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lg9/a;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/c;->r:Lg9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/database/realm/model/c;
    .locals 1

    const-class v0, Lsp/repcount/database/realm/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/c;

    return-object p0
.end method

.method public static values()[Lsp/repcount/database/realm/model/c;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/c;->f:[Lsp/repcount/database/realm/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/database/realm/model/c;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/c;->a:Ljava/lang/String;

    return-object p0
.end method
