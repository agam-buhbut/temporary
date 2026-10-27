.class public final LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG7/a;

.field public static b:LF7/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG7/a;

    invoke-direct {v0}, LG7/a;-><init>()V

    sput-object v0, LG7/a;->a:LG7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 2

    :try_start_0
    sget-object v0, LG7/a;->b:LF7/T;

    if-nez v0, :cond_0

    sget-object v0, LG7/a;->a:LG7/a;

    sget-object v1, LF7/T;->a:LF7/T$a;

    invoke-virtual {v1}, LF7/T$a;->a()LF7/T;

    move-result-object v1

    invoke-virtual {v0, v1}, LG7/a;->c(LF7/T;)V

    :cond_0
    sget-object v0, LG7/a;->a:LG7/a;

    invoke-virtual {v0}, LG7/a;->a()LF7/T;

    move-result-object v1

    invoke-interface {v1}, LF7/T;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG7/a;->a()LF7/T;

    move-result-object v0

    invoke-interface {v0}, LF7/T;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LF7/T;
    .locals 0

    sget-object p0, LG7/a;->b:LF7/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedSessionRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LF7/T;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LG7/a;->b:LF7/T;

    return-void
.end method
