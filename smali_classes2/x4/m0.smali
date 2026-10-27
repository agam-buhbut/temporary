.class public final synthetic Lx4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx4/l0$b;

.field public final synthetic b:Lx4/l0;


# direct methods
.method public synthetic constructor <init>(Lx4/l0$b;Lx4/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/m0;->a:Lx4/l0$b;

    iput-object p2, p0, Lx4/m0;->b:Lx4/l0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/m0;->a:Lx4/l0$b;

    iget-object p0, p0, Lx4/m0;->b:Lx4/l0;

    invoke-static {v0, p0}, Lx4/l0$c;->a(Lx4/l0$b;Lx4/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
