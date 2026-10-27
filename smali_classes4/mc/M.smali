.class public abstract Lmc/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/M$a;
    }
.end annotation


# static fields
.field public static final a:Lmc/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/M$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmc/M;->a:Lmc/M$a;

    return-void
.end method
