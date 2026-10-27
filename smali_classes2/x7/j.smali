.class public final synthetic Lx7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/k;

.field public final synthetic b:Lx7/c;


# direct methods
.method public synthetic constructor <init>(Lx7/k;Lx7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/j;->a:Lx7/k;

    iput-object p2, p0, Lx7/j;->b:Lx7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx7/j;->a:Lx7/k;

    iget-object p0, p0, Lx7/j;->b:Lx7/c;

    invoke-static {v0, p0}, Lx7/k;->b(Lx7/k;Lx7/c;)V

    return-void
.end method
