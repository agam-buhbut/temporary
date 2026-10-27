.class final Lu/n$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lu/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/n$a;

    invoke-direct {v0}, Lu/n$a;-><init>()V

    sput-object v0, Lu/n$a;->a:Lu/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LK0/c;)Lv/X0;
    .locals 1

    sget-object p0, Lu/n$a$a;->a:Lu/n$a$a;

    new-instance v0, Lu/n$a$b;

    invoke-direct {v0, p1}, Lu/n$a$b;-><init>(LK0/c;)V

    invoke-static {p0, v0}, Lv/r1;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv/X0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/c;

    invoke-virtual {p0, p1}, Lu/n$a;->a(LK0/c;)Lv/X0;

    move-result-object p0

    return-object p0
.end method
