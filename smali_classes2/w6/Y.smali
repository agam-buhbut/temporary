.class public final synthetic Lw6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/b0;

.field public final synthetic b:Lz6/F$e$d;

.field public final synthetic c:Ly6/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lw6/b0;Lz6/F$e$d;Ly6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/Y;->a:Lw6/b0;

    iput-object p2, p0, Lw6/Y;->b:Lz6/F$e$d;

    iput-object p3, p0, Lw6/Y;->c:Ly6/c;

    iput-boolean p4, p0, Lw6/Y;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw6/Y;->a:Lw6/b0;

    iget-object v1, p0, Lw6/Y;->b:Lz6/F$e$d;

    iget-object v2, p0, Lw6/Y;->c:Ly6/c;

    iget-boolean p0, p0, Lw6/Y;->d:Z

    invoke-static {v0, v1, v2, p0}, Lw6/b0;->a(Lw6/b0;Lz6/F$e$d;Ly6/c;Z)V

    return-void
.end method
