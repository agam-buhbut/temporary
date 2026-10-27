.class final Lb3/a$b$c;
.super Lb3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final t:D


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb3/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide p1, p0, Lb3/a$b$c;->t:D

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, Lb3/a$b$c;->t:D

    return-wide v0
.end method
