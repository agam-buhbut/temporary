.class public final synthetic Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/k;


# direct methods
.method public synthetic constructor <init>(Lx7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/i;->a:Lx7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx7/i;->a:Lx7/k;

    invoke-static {p0}, Lx7/k;->a(Lx7/k;)V

    return-void
.end method
