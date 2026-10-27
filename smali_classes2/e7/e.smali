.class public final synthetic Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le7/f;


# direct methods
.method public synthetic constructor <init>(Le7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/e;->a:Le7/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le7/e;->a:Le7/f;

    invoke-static {p0}, Le7/f;->f(Le7/f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
