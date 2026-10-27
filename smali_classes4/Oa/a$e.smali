.class public final LOa/a$e;
.super LOa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LOa/a;->b:LOa/a$a;

    invoke-virtual {v0}, LOa/a$a;->e()I

    move-result v0

    invoke-direct {p0, v0}, LOa/a;-><init>(I)V

    iput p1, p0, LOa/a$e;->h:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, LOa/a$e;->h:I

    return p0
.end method
