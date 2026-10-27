.class public final synthetic Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lw7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lw7/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lw7/c;->c:Lw7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7/c;->a:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lw7/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lw7/c;->c:Lw7/a;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lw7/a;)V

    return-void
.end method
