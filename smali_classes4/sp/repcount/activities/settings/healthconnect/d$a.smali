.class public final Lsp/repcount/activities/settings/healthconnect/d$a;
.super Lsp/repcount/activities/settings/healthconnect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/settings/healthconnect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsp/repcount/activities/settings/healthconnect/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/activities/settings/healthconnect/d$a;

    invoke-direct {v0}, Lsp/repcount/activities/settings/healthconnect/d$a;-><init>()V

    sput-object v0, Lsp/repcount/activities/settings/healthconnect/d$a;->a:Lsp/repcount/activities/settings/healthconnect/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/settings/healthconnect/d;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsp/repcount/activities/settings/healthconnect/d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x4d20a830    # -2.600055E-8f

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Cancel"

    return-object p0
.end method
