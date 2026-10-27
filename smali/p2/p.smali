.class public final synthetic Lp2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/u;

.field public final synthetic b:Lg2/k;


# direct methods
.method public synthetic constructor <init>(Lp2/u;Lg2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/p;->a:Lp2/u;

    iput-object p2, p0, Lp2/p;->b:Lg2/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/p;->a:Lp2/u;

    iget-object p0, p0, Lp2/p;->b:Lg2/k;

    invoke-static {v0, p0}, Lp2/u;->t(Lp2/u;Lg2/k;)V

    return-void
.end method
