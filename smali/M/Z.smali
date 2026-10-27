.class public abstract LM/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/Z$a;
    }
.end annotation


# static fields
.field public static final a:LM/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/Z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/Z;->a:LM/Z$a;

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method
