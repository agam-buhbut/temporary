.class Lg8/e$c;
.super LY7/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/S$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/S$g;)LY7/S$f;
    .locals 0

    invoke-static {}, LY7/S$f;->g()LY7/S$f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BUFFER_PICKER"

    return-object p0
.end method
