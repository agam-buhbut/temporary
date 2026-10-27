.class public final Lh2/f;
.super Lh2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$a;
    }
.end annotation


# static fields
.field public static final b:Lh2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lh2/f;->b:Lh2/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-direct {p0, v0}, Lh2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method
