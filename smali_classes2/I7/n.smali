.class public final LI7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/n;->a:LY8/a;

    iput-object p2, p0, LI7/n;->b:LY8/a;

    iput-object p3, p0, LI7/n;->c:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;)LI7/n;
    .locals 1

    new-instance v0, LI7/n;

    invoke-direct {v0, p0, p1, p2}, LI7/n;-><init>(LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Le9/i;LF7/X;Lz2/i;)LI7/m;
    .locals 1

    new-instance v0, LI7/m;

    invoke-direct {v0, p0, p1, p2}, LI7/m;-><init>(Le9/i;LF7/X;Lz2/i;)V

    return-object v0
.end method


# virtual methods
.method public b()LI7/m;
    .locals 2

    iget-object v0, p0, LI7/n;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/i;

    iget-object v1, p0, LI7/n;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF7/X;

    iget-object p0, p0, LI7/n;->c:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/i;

    invoke-static {v0, v1, p0}, LI7/n;->c(Le9/i;LF7/X;Lz2/i;)LI7/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI7/n;->b()LI7/m;

    move-result-object p0

    return-object p0
.end method
