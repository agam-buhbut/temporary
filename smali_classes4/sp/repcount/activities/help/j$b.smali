.class public final Lsp/repcount/activities/help/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/help/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/repcount/activities/help/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "articleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/help/j$a;

    invoke-direct {p0, p1}, Lsp/repcount/activities/help/j$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
