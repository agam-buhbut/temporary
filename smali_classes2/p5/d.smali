.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp5/d;
    .locals 1

    invoke-static {}, Lp5/d$a;->a()Lp5/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lp5/a;
    .locals 1

    invoke-static {}, Lp5/b;->b()Lp5/a;

    move-result-object v0

    invoke-static {v0}, Lh5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    return-object v0
.end method


# virtual methods
.method public b()Lp5/a;
    .locals 0

    invoke-static {}, Lp5/d;->c()Lp5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp5/d;->b()Lp5/a;

    move-result-object p0

    return-object p0
.end method
