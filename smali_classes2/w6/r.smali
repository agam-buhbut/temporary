.class public final synthetic Lw6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw6/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/r;->a:Lw6/z;

    iput-object p2, p0, Lw6/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw6/r;->a:Lw6/z;

    iget-object p0, p0, Lw6/r;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lw6/z;->c(Lw6/z;Ljava/lang/String;)V

    return-void
.end method
