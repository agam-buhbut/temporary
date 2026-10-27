.class public abstract LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/b$a;
    }
.end annotation


# static fields
.field public static final a:LG3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG3/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG3/b;->a:LG3/b$a;

    return-void
.end method
