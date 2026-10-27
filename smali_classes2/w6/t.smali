.class public final synthetic Lw6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw6/z;


# direct methods
.method public synthetic constructor <init>(Lw6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/t;->a:Lw6/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw6/t;->a:Lw6/z;

    invoke-static {p0}, Lw6/z;->b(Lw6/z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
