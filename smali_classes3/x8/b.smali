.class public abstract Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "pl.droidsonroids.gif.GifDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "MarkwonImagesPlugin"

    invoke-static {}, Lx8/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lx8/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lx8/b;->a:Z

    return v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    const-string v0, "`pl.droidsonroids.gif:android-gif-drawable:*` dependency is missing, please add to your project explicitly if you wish to use GIF media-decoder"

    return-object v0
.end method
