.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF2/c;


# direct methods
.method public synthetic constructor <init>(LF2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->a:LF2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LF2/b;->a:LF2/c;

    invoke-static {p0}, LF2/c;->a(LF2/c;)V

    return-void
.end method
