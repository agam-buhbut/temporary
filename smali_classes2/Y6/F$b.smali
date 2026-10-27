.class final LY6/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LY6/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/F$b;

    invoke-direct {v0}, LY6/F$b;-><init>()V

    sput-object v0, LY6/F$b;->a:LY6/F$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LY6/n;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "like"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, LY6/F;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LS7/k;->a(Ljava/lang/String;)LS7/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    goto :goto_1

    :cond_0
    sget-object p2, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0, p1}, LS7/k;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, LY6/n$a;->b(Z)LY6/q;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LY6/F$b;->a(Ljava/lang/String;Ljava/lang/String;)LY6/n;

    move-result-object p0

    return-object p0
.end method
