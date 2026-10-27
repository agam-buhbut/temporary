.class final LQ9/h$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/h;->z(Ljava/net/URL;)LZ8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LQ9/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ9/h$c;

    invoke-direct {v0}, LQ9/h$c;-><init>()V

    sput-object v0, LQ9/h$c;->a:LQ9/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ9/i;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ9/h;->s()LQ9/h$a;

    move-result-object p0

    invoke-virtual {p1}, LQ9/i;->b()LP9/B;

    move-result-object p1

    invoke-static {p0, p1}, LQ9/h$a;->a(LQ9/h$a;LP9/B;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ9/i;

    invoke-virtual {p0, p1}, LQ9/h$c;->a(LQ9/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
