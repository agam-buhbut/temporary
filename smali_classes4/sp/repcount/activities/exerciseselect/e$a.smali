.class public final Lsp/repcount/activities/exerciseselect/e$a;
.super Lsp/repcount/activities/exerciseselect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/exerciseselect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsp/repcount/activities/exerciseselect/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/activities/exerciseselect/e$a;

    invoke-direct {v0}, Lsp/repcount/activities/exerciseselect/e$a;-><init>()V

    sput-object v0, Lsp/repcount/activities/exerciseselect/e$a;->a:Lsp/repcount/activities/exerciseselect/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/exerciseselect/e;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsp/repcount/activities/exerciseselect/e$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x3a819fa3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Available"

    return-object p0
.end method
