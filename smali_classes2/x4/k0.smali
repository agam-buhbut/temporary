.class public final synthetic Lx4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx4/l0;


# direct methods
.method public synthetic constructor <init>(Lx4/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k0;->a:Lx4/l0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4/k0;->a:Lx4/l0;

    invoke-static {p0}, Lx4/l0;->a(Lx4/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
