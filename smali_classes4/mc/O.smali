.class public abstract Lmc/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/O$a;
    }
.end annotation


# static fields
.field public static final a:Lmc/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/O$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmc/O;->a:Lmc/O$a;

    return-void
.end method
