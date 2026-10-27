.class public final LR4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU4/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LR4/g;->b(Ljava/lang/String;LU4/m;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;LU4/m;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
