.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp5/c;
    .locals 1

    invoke-static {}, Lp5/c$a;->a()Lp5/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lp5/a;
    .locals 1

    invoke-static {}, Lp5/b;->a()Lp5/a;

    move-result-object v0

    invoke-static {v0}, Lh5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    return-object v0
.end method


# virtual methods
.method public c()Lp5/a;
    .locals 0

    invoke-static {}, Lp5/c;->b()Lp5/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp5/c;->c()Lp5/a;

    move-result-object p0

    return-object p0
.end method
