.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/b$a;
    }
.end annotation


# static fields
.field public static final a:LQ2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ2/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LQ2/b;->a:LQ2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
