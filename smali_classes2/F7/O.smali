.class public final LF7/O;
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

    iput-object p1, p0, LF7/O;->a:LY8/a;

    iput-object p2, p0, LF7/O;->b:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;)LF7/O;
    .locals 1

    new-instance v0, LF7/O;

    invoke-direct {v0, p0, p1}, LF7/O;-><init>(LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(LF7/X;LF7/Z;)LF7/N;
    .locals 1

    new-instance v0, LF7/N;

    invoke-direct {v0, p0, p1}, LF7/N;-><init>(LF7/X;LF7/Z;)V

    return-object v0
.end method


# virtual methods
.method public b()LF7/N;
    .locals 1

    iget-object v0, p0, LF7/O;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/X;

    iget-object p0, p0, LF7/O;->b:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF7/Z;

    invoke-static {v0, p0}, LF7/O;->c(LF7/X;LF7/Z;)LF7/N;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF7/O;->b()LF7/N;

    move-result-object p0

    return-object p0
.end method
