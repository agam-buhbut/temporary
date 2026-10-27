.class public abstract LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/b$a;
    }
.end annotation


# static fields
.field public static final a:LRb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRb/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LRb/b;->a:LRb/b$a;

    return-void
.end method
