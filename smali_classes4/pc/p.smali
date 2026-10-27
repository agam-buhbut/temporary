.class public abstract Lpc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/p$a;
    }
.end annotation


# static fields
.field public static final a:Lpc/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc/p$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lpc/p;->a:Lpc/p$a;

    return-void
.end method
