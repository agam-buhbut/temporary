.class public final LK0/a$a;
.super LK0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK0/a;-><init>([FLkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Bradford"

    return-object p0
.end method
