.class public final synthetic LS6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LS6/C;

.field public final synthetic b:LS6/S;


# direct methods
.method public synthetic constructor <init>(LS6/C;LS6/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/s;->a:LS6/C;

    iput-object p2, p0, LS6/s;->b:LS6/S;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS6/s;->a:LS6/C;

    iget-object p0, p0, LS6/s;->b:LS6/S;

    invoke-static {v0, p0}, LS6/C;->j(LS6/C;LS6/S;)LS6/i0;

    move-result-object p0

    return-object p0
.end method
