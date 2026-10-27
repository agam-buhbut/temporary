.class public final Lsp/repcount/activities/settings/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lsp/repcount/activities/settings/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB3/m0;
    .locals 1

    new-instance p0, LB3/a;

    sget v0, Lea/g;->e:I

    invoke-direct {p0, v0}, LB3/a;-><init>(I)V

    return-object p0
.end method
