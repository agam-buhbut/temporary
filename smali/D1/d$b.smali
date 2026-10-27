.class LD1/d$b;
.super LD1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LD1/c;)V
    .locals 1

    invoke-direct {p0}, LD1/b;-><init>()V

    new-instance v0, LD1/j;

    invoke-direct {v0, p0, p1}, LD1/j;-><init>(LD1/b;LD1/c;)V

    iput-object v0, p0, LD1/b;->e:LD1/b$a;

    return-void
.end method
