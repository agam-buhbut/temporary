.class public final Lsp/repcount/activities/personalrecords/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/personalrecords/d;
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
    invoke-direct {p0}, Lsp/repcount/activities/personalrecords/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/lang/String;)LB3/m0;
    .locals 0

    const-string p0, "prType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exerciseId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/personalrecords/d$a;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/personalrecords/d$a;-><init>(Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/lang/String;)V

    return-object p0
.end method
