.class final Le5/h$b;
.super Le5/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/r;
    .locals 2

    new-instance v0, Le5/h;

    iget-object p0, p0, Le5/h$b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/h;-><init>(Ljava/lang/Integer;Le5/h$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Le5/r$a;
    .locals 0

    iput-object p1, p0, Le5/h$b;->a:Ljava/lang/Integer;

    return-object p0
.end method
