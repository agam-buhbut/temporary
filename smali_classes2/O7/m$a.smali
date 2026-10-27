.class LO7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/m;->c(LY7/d;)LO7/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LY7/d;LY7/c;)Lf8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO7/m$a;->b(LY7/d;LY7/c;)LO7/m$b;

    move-result-object p0

    return-object p0
.end method

.method public b(LY7/d;LY7/c;)LO7/m$b;
    .locals 1

    new-instance p0, LO7/m$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO7/m$b;-><init>(LY7/d;LY7/c;LO7/m$a;)V

    return-object p0
.end method
