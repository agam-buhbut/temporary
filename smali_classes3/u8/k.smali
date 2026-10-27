.class public abstract Lu8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/o;

.field public static final b:Lj8/o;

.field public static final c:Lj8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lu8/k;->a:Lj8/o;

    const-string v0, "image-replacement-text-is-link"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lu8/k;->b:Lj8/o;

    const-string v0, "image-size"

    invoke-static {v0}, Lj8/o;->c(Ljava/lang/String;)Lj8/o;

    move-result-object v0

    sput-object v0, Lu8/k;->c:Lj8/o;

    return-void
.end method
