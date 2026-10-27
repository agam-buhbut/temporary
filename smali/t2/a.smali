.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;,
        Lt2/a$b;,
        Lt2/a$c;
    }
.end annotation


# static fields
.field public static final a:Lt2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lt2/a;->a:Lt2/a$c;

    return-void
.end method
