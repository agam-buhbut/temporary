.class public final synthetic Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly4/d;

.field public final synthetic b:Lx4/x;


# direct methods
.method public synthetic constructor <init>(Ly4/d;Lx4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->a:Ly4/d;

    iput-object p2, p0, Ly4/c;->b:Lx4/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/c;->a:Ly4/d;

    iget-object p0, p0, Ly4/c;->b:Lx4/x;

    invoke-static {v0, p0}, Ly4/d;->a(Ly4/d;Lx4/x;)V

    return-void
.end method
