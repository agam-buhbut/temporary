.class public abstract Lt2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lt2/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a$b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lt2/a$b;->a:Lt2/a$b$a;

    return-void
.end method
