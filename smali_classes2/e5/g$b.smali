.class final Le5/g$b;
.super Le5/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/q;
    .locals 3

    new-instance v0, Le5/g;

    iget-object v1, p0, Le5/g$b;->a:[B

    iget-object p0, p0, Le5/g$b;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le5/g;-><init>([B[BLe5/g$a;)V

    return-object v0
.end method

.method public b([B)Le5/q$a;
    .locals 0

    iput-object p1, p0, Le5/g$b;->a:[B

    return-object p0
.end method

.method public c([B)Le5/q$a;
    .locals 0

    iput-object p1, p0, Le5/g$b;->b:[B

    return-object p0
.end method
