.class public abstract LM/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/C1$a;
    }
.end annotation


# static fields
.field public static final a:LM/C1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/C1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/C1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/C1;->a:LM/C1$a;

    return-void
.end method
