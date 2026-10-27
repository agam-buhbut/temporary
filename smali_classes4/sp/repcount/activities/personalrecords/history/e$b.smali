.class public final Lsp/repcount/activities/personalrecords/history/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/personalrecords/history/e;
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
    invoke-direct {p0}, Lsp/repcount/activities/personalrecords/history/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LB3/m0;
    .locals 0

    const-string p0, "workoutid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/personalrecords/history/e$a;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/e$a;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
