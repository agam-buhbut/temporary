.class public final synthetic Lq6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/C;

.field public final synthetic b:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lq6/C;Lg7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/l;->a:Lq6/C;

    iput-object p2, p0, Lq6/l;->b:Lg7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq6/l;->a:Lq6/C;

    iget-object p0, p0, Lq6/l;->b:Lg7/b;

    invoke-static {v0, p0}, Lq6/n;->k(Lq6/C;Lg7/b;)V

    return-void
.end method
