.class public Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# instance fields
.field private final a:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/e;->a:Lj6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lu6/e;->a:Lj6/a;

    const-string v0, "clx"

    invoke-interface {p0, v0, p1, p2}, Lj6/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
