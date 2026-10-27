.class public final Lsp/repcount/activities/routine/d$a$e;
.super Lsp/repcount/activities/routine/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/routine/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsp/repcount/activities/routine/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d$a$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/d$a$e;->a:Ljava/lang/String;

    return-object p0
.end method
