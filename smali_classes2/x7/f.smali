.class public final synthetic Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx7/k;

.field public final synthetic b:Lz7/g;

.field public final synthetic c:Lz7/d;


# direct methods
.method public synthetic constructor <init>(Lx7/k;Lz7/g;Lz7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/f;->a:Lx7/k;

    iput-object p2, p0, Lx7/f;->b:Lz7/g;

    iput-object p3, p0, Lx7/f;->c:Lz7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx7/f;->a:Lx7/k;

    iget-object v1, p0, Lx7/f;->b:Lz7/g;

    iget-object p0, p0, Lx7/f;->c:Lz7/d;

    invoke-static {v0, v1, p0}, Lx7/k;->f(Lx7/k;Lz7/g;Lz7/d;)V

    return-void
.end method
