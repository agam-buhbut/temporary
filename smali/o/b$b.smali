.class Lo/b$b;
.super Lo/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/b$e;-><init>(Lo/b$c;Lo/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lo/b$c;)Lo/b$c;
    .locals 0

    iget-object p0, p1, Lo/b$c;->c:Lo/b$c;

    return-object p0
.end method

.method c(Lo/b$c;)Lo/b$c;
    .locals 0

    iget-object p0, p1, Lo/b$c;->d:Lo/b$c;

    return-object p0
.end method
