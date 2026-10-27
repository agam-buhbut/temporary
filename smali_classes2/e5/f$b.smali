.class final Le5/f$b;
.super Le5/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le5/s;

.field private b:Le5/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/p;
    .locals 3

    new-instance v0, Le5/f;

    iget-object v1, p0, Le5/f$b;->a:Le5/s;

    iget-object p0, p0, Le5/f$b;->b:Le5/p$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le5/f;-><init>(Le5/s;Le5/p$b;Le5/f$a;)V

    return-object v0
.end method

.method public b(Le5/s;)Le5/p$a;
    .locals 0

    iput-object p1, p0, Le5/f$b;->a:Le5/s;

    return-object p0
.end method

.method public c(Le5/p$b;)Le5/p$a;
    .locals 0

    iput-object p1, p0, Le5/f$b;->b:Le5/p$b;

    return-object p0
.end method
