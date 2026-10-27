.class public final synthetic Lw6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw6/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/n;->a:Lw6/p;

    iput-object p2, p0, Lw6/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw6/n;->a:Lw6/p;

    iget-object p0, p0, Lw6/n;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lw6/p;->b(Lw6/p;Ljava/lang/String;)V

    return-void
.end method
