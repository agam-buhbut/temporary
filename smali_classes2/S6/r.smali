.class public final synthetic LS6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LS6/C;

.field public final synthetic b:LV6/k;


# direct methods
.method public synthetic constructor <init>(LS6/C;LV6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/r;->a:LS6/C;

    iput-object p2, p0, LS6/r;->b:LV6/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS6/r;->a:LS6/C;

    iget-object p0, p0, LS6/r;->b:LV6/k;

    invoke-static {v0, p0}, LS6/C;->k(LS6/C;LV6/k;)LV6/h;

    move-result-object p0

    return-object p0
.end method
