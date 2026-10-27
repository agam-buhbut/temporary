.class Lg8/h$h$a;
.super LY7/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lg8/h$b;

.field private final b:LY7/k$a;

.field final synthetic c:Lg8/h$h;


# direct methods
.method constructor <init>(Lg8/h$h;Lg8/h$b;LY7/k$a;)V
    .locals 0

    iput-object p1, p0, Lg8/h$h$a;->c:Lg8/h$h;

    invoke-direct {p0}, LY7/k$a;-><init>()V

    iput-object p2, p0, Lg8/h$h$a;->a:Lg8/h$b;

    iput-object p3, p0, Lg8/h$h$a;->b:LY7/k$a;

    return-void
.end method

.method static synthetic b(Lg8/h$h$a;)Lg8/h$b;
    .locals 0

    iget-object p0, p0, Lg8/h$h$a;->a:Lg8/h$b;

    return-object p0
.end method


# virtual methods
.method public a(LY7/k$b;LY7/Z;)LY7/k;
    .locals 1

    iget-object v0, p0, Lg8/h$h$a;->b:LY7/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LY7/k$a;->a(LY7/k$b;LY7/Z;)LY7/k;

    move-result-object p1

    new-instance p2, Lg8/h$h$a$a;

    invoke-direct {p2, p0, p1}, Lg8/h$h$a$a;-><init>(Lg8/h$h$a;LY7/k;)V

    return-object p2

    :cond_0
    new-instance p1, Lg8/h$h$a$b;

    invoke-direct {p1, p0}, Lg8/h$h$a$b;-><init>(Lg8/h$h$a;)V

    return-object p1
.end method
