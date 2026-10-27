.class public final enum Lsp/repcount/activities/exerciseselect/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/exerciseselect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lsp/repcount/activities/exerciseselect/c$c;

.field public static final enum b:Lsp/repcount/activities/exerciseselect/c$c;

.field private static final synthetic c:[Lsp/repcount/activities/exerciseselect/c$c;

.field private static final synthetic d:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/repcount/activities/exerciseselect/c$c;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/repcount/activities/exerciseselect/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/activities/exerciseselect/c$c;->a:Lsp/repcount/activities/exerciseselect/c$c;

    new-instance v0, Lsp/repcount/activities/exerciseselect/c$c;

    const-string v1, "SUPER_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/repcount/activities/exerciseselect/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/activities/exerciseselect/c$c;->b:Lsp/repcount/activities/exerciseselect/c$c;

    invoke-static {}, Lsp/repcount/activities/exerciseselect/c$c;->a()[Lsp/repcount/activities/exerciseselect/c$c;

    move-result-object v0

    sput-object v0, Lsp/repcount/activities/exerciseselect/c$c;->c:[Lsp/repcount/activities/exerciseselect/c$c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/activities/exerciseselect/c$c;->d:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsp/repcount/activities/exerciseselect/c$c;
    .locals 2

    sget-object v0, Lsp/repcount/activities/exerciseselect/c$c;->a:Lsp/repcount/activities/exerciseselect/c$c;

    sget-object v1, Lsp/repcount/activities/exerciseselect/c$c;->b:Lsp/repcount/activities/exerciseselect/c$c;

    filled-new-array {v0, v1}, [Lsp/repcount/activities/exerciseselect/c$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/activities/exerciseselect/c$c;
    .locals 1

    const-class v0, Lsp/repcount/activities/exerciseselect/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/exerciseselect/c$c;

    return-object p0
.end method

.method public static values()[Lsp/repcount/activities/exerciseselect/c$c;
    .locals 1

    sget-object v0, Lsp/repcount/activities/exerciseselect/c$c;->c:[Lsp/repcount/activities/exerciseselect/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/activities/exerciseselect/c$c;

    return-object v0
.end method
