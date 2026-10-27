.class final LE0/b$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/b;->k()Landroidx/collection/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LE0/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/b$f;

    invoke-direct {v0}, LE0/b$f;-><init>()V

    sput-object v0, LE0/b$f;->a:LE0/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/v;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Li1/y;->a(Li1/v;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/v;

    invoke-virtual {p0, p1}, LE0/b$f;->a(Li1/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
