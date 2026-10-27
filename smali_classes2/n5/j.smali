.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln5/j;
    .locals 1

    invoke-static {}, Ln5/j$a;->a()Ln5/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ln5/e;
    .locals 1

    invoke-static {}, Ln5/f;->d()Ln5/e;

    move-result-object v0

    invoke-static {v0}, Lh5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e;

    return-object v0
.end method


# virtual methods
.method public b()Ln5/e;
    .locals 0

    invoke-static {}, Ln5/j;->c()Ln5/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln5/j;->b()Ln5/e;

    move-result-object p0

    return-object p0
.end method
