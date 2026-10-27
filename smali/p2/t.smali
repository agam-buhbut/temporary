.class public final synthetic Lp2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/u;


# direct methods
.method public synthetic constructor <init>(Lp2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/t;->a:Lp2/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp2/t;->a:Lp2/u;

    invoke-static {p0}, Lp2/u;->A(Lp2/u;)V

    return-void
.end method
