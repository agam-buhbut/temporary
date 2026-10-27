.class final Le5/m$b;
.super Le5/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le5/w$c;

.field private b:Le5/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/w;
    .locals 3

    new-instance v0, Le5/m;

    iget-object v1, p0, Le5/m$b;->a:Le5/w$c;

    iget-object p0, p0, Le5/m$b;->b:Le5/w$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Le5/m;-><init>(Le5/w$c;Le5/w$b;Le5/m$a;)V

    return-object v0
.end method

.method public b(Le5/w$b;)Le5/w$a;
    .locals 0

    iput-object p1, p0, Le5/m$b;->b:Le5/w$b;

    return-object p0
.end method

.method public c(Le5/w$c;)Le5/w$a;
    .locals 0

    iput-object p1, p0, Le5/m$b;->a:Le5/w$c;

    return-object p0
.end method
