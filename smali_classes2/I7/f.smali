.class public final LI7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/f;->a:LY8/a;

    iput-object p2, p0, LI7/f;->b:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;)LI7/f;
    .locals 1

    new-instance v0, LI7/f;

    invoke-direct {v0, p0, p1}, LI7/f;-><init>(LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(LF7/b;Le9/i;)LI7/e;
    .locals 1

    new-instance v0, LI7/e;

    invoke-direct {v0, p0, p1}, LI7/e;-><init>(LF7/b;Le9/i;)V

    return-object v0
.end method


# virtual methods
.method public b()LI7/e;
    .locals 1

    iget-object v0, p0, LI7/f;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/b;

    iget-object p0, p0, LI7/f;->b:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/i;

    invoke-static {v0, p0}, LI7/f;->c(LF7/b;Le9/i;)LI7/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI7/f;->b()LI7/e;

    move-result-object p0

    return-object p0
.end method
