.class public final LOa/a$b;
.super LOa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LOa/a;->b:LOa/a$a;

    invoke-virtual {v0}, LOa/a$a;->b()I

    move-result v0

    invoke-direct {p0, v0}, LOa/a;-><init>(I)V

    return-void
.end method
