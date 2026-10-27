.class public LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LD1/f;

.field b:LD1/f;

.field c:LD1/f;

.field d:[LD1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD1/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LD1/g;-><init>(I)V

    iput-object v0, p0, LD1/c;->a:LD1/f;

    new-instance v0, LD1/g;

    invoke-direct {v0, v1}, LD1/g;-><init>(I)V

    iput-object v0, p0, LD1/c;->b:LD1/f;

    new-instance v0, LD1/g;

    invoke-direct {v0, v1}, LD1/g;-><init>(I)V

    iput-object v0, p0, LD1/c;->c:LD1/f;

    const/16 v0, 0x20

    new-array v0, v0, [LD1/i;

    iput-object v0, p0, LD1/c;->d:[LD1/i;

    return-void
.end method
