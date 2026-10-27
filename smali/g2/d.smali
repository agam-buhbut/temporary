.class public abstract Lg2/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$a;
    }
.end annotation


# static fields
.field public static final c:Lg2/d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg2/d;->c:Lg2/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg2/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lg2/d;->b:Ljava/lang/CharSequence;

    return-void
.end method
