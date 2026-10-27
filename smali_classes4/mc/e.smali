.class public abstract Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/e$a;
    }
.end annotation


# static fields
.field public static final a:Lmc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmc/e;->a:Lmc/e$a;

    return-void
.end method
