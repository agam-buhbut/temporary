.class public interface abstract Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f$a;,
        Le9/f$b;
    }
.end annotation


# static fields
.field public static final o:Le9/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le9/f$b;->a:Le9/f$b;

    sput-object v0, Le9/f;->o:Le9/f$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Le9/e;)Le9/e;
.end method

.method public abstract releaseInterceptedContinuation(Le9/e;)V
.end method
