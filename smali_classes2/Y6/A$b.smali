.class final LY6/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LY6/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/A$b;

    invoke-direct {v0}, LY6/A$b;-><init>()V

    sput-object v0, LY6/A$b;->a:LY6/A$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO7/x;LO7/x;)LO7/x;
    .locals 0

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LV6/y$a;->a:LV6/y$a;

    invoke-virtual {p0}, LV6/y$a;->b()Lt9/h;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO7/x;

    check-cast p2, LO7/x;

    invoke-virtual {p0, p1, p2}, LY6/A$b;->a(LO7/x;LO7/x;)LO7/x;

    move-result-object p0

    return-object p0
.end method
