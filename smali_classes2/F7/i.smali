.class public final LF7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/b;


# instance fields
.field private final a:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i;->a:LY8/a;

    return-void
.end method

.method public static a(LY8/a;)LF7/i;
    .locals 1

    new-instance v0, LF7/i;

    invoke-direct {v0, p0}, LF7/i;-><init>(LY8/a;)V

    return-object v0
.end method

.method public static c(Lg7/b;)LF7/g;
    .locals 1

    new-instance v0, LF7/g;

    invoke-direct {v0, p0}, LF7/g;-><init>(Lg7/b;)V

    return-object v0
.end method


# virtual methods
.method public b()LF7/g;
    .locals 0

    iget-object p0, p0, LF7/i;->a:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    invoke-static {p0}, LF7/i;->c(Lg7/b;)LF7/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF7/i;->b()LF7/g;

    move-result-object p0

    return-object p0
.end method
