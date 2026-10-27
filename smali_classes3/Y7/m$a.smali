.class final LY7/m$a;
.super LY7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LY7/b$a;

.field private final b:LY7/Z;


# direct methods
.method public constructor <init>(LY7/b$a;LY7/Z;)V
    .locals 0

    invoke-direct {p0}, LY7/b$a;-><init>()V

    iput-object p1, p0, LY7/m$a;->a:LY7/b$a;

    iput-object p2, p0, LY7/m$a;->b:LY7/Z;

    return-void
.end method


# virtual methods
.method public a(LY7/Z;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LY7/Z;

    invoke-direct {v0}, LY7/Z;-><init>()V

    iget-object v1, p0, LY7/m$a;->b:LY7/Z;

    invoke-virtual {v0, v1}, LY7/Z;->m(LY7/Z;)V

    invoke-virtual {v0, p1}, LY7/Z;->m(LY7/Z;)V

    iget-object p0, p0, LY7/m$a;->a:LY7/b$a;

    invoke-virtual {p0, v0}, LY7/b$a;->a(LY7/Z;)V

    return-void
.end method

.method public b(LY7/l0;)V
    .locals 0

    iget-object p0, p0, LY7/m$a;->a:LY7/b$a;

    invoke-virtual {p0, p1}, LY7/b$a;->b(LY7/l0;)V

    return-void
.end method
