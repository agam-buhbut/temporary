.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic a:Li3/g;


# direct methods
.method public synthetic constructor <init>(Li3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->a:Li3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    iget-object p0, p0, Li3/c;->a:Li3/g;

    check-cast p1, Landroid/os/IInterface;

    invoke-static {p0, p1, p2}, Li3/d;->c(Li3/g;Landroid/os/IInterface;Lcom/google/common/util/concurrent/o;)V

    return-void
.end method
