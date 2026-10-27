.class public final synthetic Lr1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/Y;


# direct methods
.method public synthetic constructor <init>(Lr1/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/X;->a:Lr1/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr1/X;->a:Lr1/Y;

    invoke-static {p0}, Lr1/Y;->i(Lr1/Y;)V

    return-void
.end method
