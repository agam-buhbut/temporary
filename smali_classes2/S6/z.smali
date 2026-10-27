.class public final synthetic LS6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS6/C;

.field public final synthetic b:LS6/Q;


# direct methods
.method public synthetic constructor <init>(LS6/C;LS6/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/z;->a:LS6/C;

    iput-object p2, p0, LS6/z;->b:LS6/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LS6/z;->a:LS6/C;

    iget-object p0, p0, LS6/z;->b:LS6/Q;

    invoke-static {v0, p0}, LS6/C;->e(LS6/C;LS6/Q;)V

    return-void
.end method
