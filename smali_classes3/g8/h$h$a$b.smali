.class Lg8/h$h$a$b;
.super LY7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/h$h$a;->a(LY7/k$b;LY7/Z;)LY7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg8/h$h$a;


# direct methods
.method constructor <init>(Lg8/h$h$a;)V
    .locals 0

    iput-object p1, p0, Lg8/h$h$a$b;->b:Lg8/h$h$a;

    invoke-direct {p0}, LY7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LY7/l0;)V
    .locals 0

    iget-object p0, p0, Lg8/h$h$a$b;->b:Lg8/h$h$a;

    invoke-static {p0}, Lg8/h$h$a;->b(Lg8/h$h$a;)Lg8/h$b;

    move-result-object p0

    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg8/h$b;->g(Z)V

    return-void
.end method
