.class public abstract Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/e$a;,
        Lj8/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj8/e$a;
    .locals 1

    new-instance v0, Lj8/f;

    invoke-direct {v0, p0}, Lj8/f;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lk8/a;->s()Lk8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj8/f;->a(Lj8/i;)Lj8/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/widget/TextView;Ljava/lang/String;)V
.end method
