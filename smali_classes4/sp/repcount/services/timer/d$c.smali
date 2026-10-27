.class public final enum Lsp/repcount/services/timer/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/services/timer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lsp/repcount/services/timer/d$c;

.field public static final enum b:Lsp/repcount/services/timer/d$c;

.field public static final enum c:Lsp/repcount/services/timer/d$c;

.field private static final synthetic d:[Lsp/repcount/services/timer/d$c;

.field private static final synthetic e:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/repcount/services/timer/d$c;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/repcount/services/timer/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/services/timer/d$c;->a:Lsp/repcount/services/timer/d$c;

    new-instance v0, Lsp/repcount/services/timer/d$c;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/repcount/services/timer/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/services/timer/d$c;->b:Lsp/repcount/services/timer/d$c;

    new-instance v0, Lsp/repcount/services/timer/d$c;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsp/repcount/services/timer/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/services/timer/d$c;->c:Lsp/repcount/services/timer/d$c;

    invoke-static {}, Lsp/repcount/services/timer/d$c;->a()[Lsp/repcount/services/timer/d$c;

    move-result-object v0

    sput-object v0, Lsp/repcount/services/timer/d$c;->d:[Lsp/repcount/services/timer/d$c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/services/timer/d$c;->e:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsp/repcount/services/timer/d$c;
    .locals 3

    sget-object v0, Lsp/repcount/services/timer/d$c;->a:Lsp/repcount/services/timer/d$c;

    sget-object v1, Lsp/repcount/services/timer/d$c;->b:Lsp/repcount/services/timer/d$c;

    sget-object v2, Lsp/repcount/services/timer/d$c;->c:Lsp/repcount/services/timer/d$c;

    filled-new-array {v0, v1, v2}, [Lsp/repcount/services/timer/d$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/services/timer/d$c;
    .locals 1

    const-class v0, Lsp/repcount/services/timer/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/services/timer/d$c;

    return-object p0
.end method

.method public static values()[Lsp/repcount/services/timer/d$c;
    .locals 1

    sget-object v0, Lsp/repcount/services/timer/d$c;->d:[Lsp/repcount/services/timer/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/services/timer/d$c;

    return-object v0
.end method
