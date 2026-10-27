.class public final LF7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/s;->a:LY8/a;

    iput-object p2, p0, LF7/s;->b:LY8/a;

    iput-object p3, p0, LF7/s;->c:LY8/a;

    iput-object p4, p0, LF7/s;->d:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;)LF7/s;
    .locals 1

    new-instance v0, LF7/s;

    invoke-direct {v0, p0, p1, p2, p3}, LF7/s;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Lg6/g;LI7/j;Le9/i;LF7/Q;)LF7/l;
    .locals 1

    new-instance v0, LF7/l;

    invoke-direct {v0, p0, p1, p2, p3}, LF7/l;-><init>(Lg6/g;LI7/j;Le9/i;LF7/Q;)V

    return-object v0
.end method


# virtual methods
.method public b()LF7/l;
    .locals 3

    iget-object v0, p0, LF7/s;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/g;

    iget-object v1, p0, LF7/s;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/j;

    iget-object v2, p0, LF7/s;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/i;

    iget-object p0, p0, LF7/s;->d:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF7/Q;

    invoke-static {v0, v1, v2, p0}, LF7/s;->c(Lg6/g;LI7/j;Le9/i;LF7/Q;)LF7/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF7/s;->b()LF7/l;

    move-result-object p0

    return-object p0
.end method
