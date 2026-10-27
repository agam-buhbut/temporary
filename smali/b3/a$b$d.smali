.class final Lb3/a$b$d;
.super Lb3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final t:D


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb3/a$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide p1, p0, Lb3/a$b$d;->t:D

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    iget-wide v0, p0, Lb3/a$b$d;->t:D

    return-wide v0
.end method
