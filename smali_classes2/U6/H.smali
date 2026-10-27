.class public final synthetic LU6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/J$d;


# direct methods
.method public synthetic constructor <init>(LU6/J$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/H;->a:LU6/J$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LU6/H;->a:LU6/J$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LU6/J$d;->b(Ljava/lang/Long;)V

    return-void
.end method
