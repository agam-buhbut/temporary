.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lb7/e$c;


# direct methods
.method public synthetic constructor <init>(Lb7/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->a:Lb7/e$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lb7/g;->a:Lb7/e$c;

    invoke-static {p0, p1, p2}, Lb7/e$c;->c(Lb7/e$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
