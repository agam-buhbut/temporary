.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Lw4/M;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lw4/M;
    .locals 2

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v1, "Initializing WorkManager with default configuration."

    invoke-virtual {p0, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/a$a;

    invoke-direct {p0}, Landroidx/work/a$a;-><init>()V

    invoke-virtual {p0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object p0

    invoke-static {p1, p0}, Lw4/M;->g(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p1}, Lw4/M;->f(Landroid/content/Context;)Lw4/M;

    move-result-object p0

    return-object p0
.end method
