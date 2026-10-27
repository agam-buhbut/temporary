.class final Le5/i$b;
.super Le5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le5/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/s;
    .locals 2

    new-instance v0, Le5/i;

    iget-object p0, p0, Le5/i$b;->a:Le5/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/i;-><init>(Le5/r;Le5/i$a;)V

    return-object v0
.end method

.method public b(Le5/r;)Le5/s$a;
    .locals 0

    iput-object p1, p0, Le5/i$b;->a:Le5/r;

    return-object p0
.end method
