.class Lw6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LE6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/p;


# direct methods
.method constructor <init>(Lw6/p;)V
    .locals 0

    iput-object p1, p0, Lw6/p$a;->a:Lw6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw6/p$a;->a:Lw6/p;

    invoke-virtual {p0, p1, p2, p3}, Lw6/p;->G(LE6/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
