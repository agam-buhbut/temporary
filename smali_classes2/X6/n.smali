.class public abstract LX6/n;
.super LX6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/n$a;
    }
.end annotation


# static fields
.field public static final c:LX6/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX6/n;->c:LX6/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX6/e;-><init>()V

    return-void
.end method
