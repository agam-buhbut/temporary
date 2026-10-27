.class public abstract LY7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/j$b;
    }
.end annotation


# static fields
.field private static final a:LY7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY7/j$a;

    invoke-direct {v0}, LY7/j$a;-><init>()V

    sput-object v0, LY7/j;->a:LY7/g;

    return-void
.end method

.method public static a(LY7/d;Ljava/util/List;)LY7/d;
    .locals 2

    const-string v0, "channel"

    invoke-static {p0, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v0, LY7/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LY7/j$b;-><init>(LY7/d;LY7/h;LY7/i;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
