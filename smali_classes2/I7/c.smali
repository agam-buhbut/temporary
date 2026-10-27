.class public final LI7/c;
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

    iput-object p1, p0, LI7/c;->a:LY8/a;

    return-void
.end method

.method public static a(LY8/a;)LI7/c;
    .locals 1

    new-instance v0, LI7/c;

    invoke-direct {v0, p0}, LI7/c;-><init>(LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)LI7/b;
    .locals 1

    new-instance v0, LI7/b;

    invoke-direct {v0, p0}, LI7/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()LI7/b;
    .locals 0

    iget-object p0, p0, LI7/c;->a:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LI7/c;->c(Landroid/content/Context;)LI7/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LI7/c;->b()LI7/b;

    move-result-object p0

    return-object p0
.end method
