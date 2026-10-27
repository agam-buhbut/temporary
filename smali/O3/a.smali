.class public abstract LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/a$a;,
        LO3/a$b;
    }
.end annotation


# static fields
.field public static final a:LO3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LO3/a;->a:LO3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LO3/a;
    .locals 1

    sget-object v0, LO3/a;->a:LO3/a$b;

    invoke-virtual {v0, p0}, LO3/a$b;->a(Landroid/content/Context;)LO3/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/j;
.end method

.method public abstract c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/j;
.end method
