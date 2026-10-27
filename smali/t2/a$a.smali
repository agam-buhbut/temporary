.class public abstract Lt2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lt2/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lt2/a$a;->a:Lt2/a$a$a;

    return-void
.end method
