.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lh4/n;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lh4/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lh4/d;->b:Lh4/n;

    iput-object p3, p0, Lh4/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lh4/d;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lh4/d;->b:Lh4/n;

    iget-object p0, p0, Lh4/d;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lh4/e;->C(Ljava/lang/Runnable;Lh4/n;Ljava/lang/Runnable;)V

    return-void
.end method
