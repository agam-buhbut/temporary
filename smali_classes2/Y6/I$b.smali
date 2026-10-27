.class final LY6/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LY6/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY6/I$b;

    invoke-direct {v0}, LY6/I$b;-><init>()V

    sput-object v0, LY6/I$b;->a:LY6/I$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Void;
    .locals 1

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZ8/u;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, LZ8/u;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LY6/I$b;->a(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
