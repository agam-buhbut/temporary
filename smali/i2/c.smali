.class public abstract Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;
    }
.end annotation


# static fields
.field public static final a:Li2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li2/c;->a:Li2/c$a;

    return-void
.end method
