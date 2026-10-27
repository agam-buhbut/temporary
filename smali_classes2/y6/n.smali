.class public final synthetic Ly6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6/p;


# direct methods
.method public synthetic constructor <init>(Ly6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/n;->a:Ly6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly6/n;->a:Ly6/p;

    invoke-static {p0}, Ly6/p;->a(Ly6/p;)V

    return-void
.end method
