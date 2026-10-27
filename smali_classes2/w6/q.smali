.class public final synthetic Lw6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/z;

.field public final synthetic b:LE6/j;


# direct methods
.method public synthetic constructor <init>(Lw6/z;LE6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/q;->a:Lw6/z;

    iput-object p2, p0, Lw6/q;->b:LE6/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw6/q;->a:Lw6/z;

    iget-object p0, p0, Lw6/q;->b:LE6/j;

    invoke-static {v0, p0}, Lw6/z;->h(Lw6/z;LE6/j;)V

    return-void
.end method
