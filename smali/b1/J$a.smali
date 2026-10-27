.class final Lb1/J$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/J$a;

    invoke-direct {v0}, Lb1/J$a;-><init>()V

    sput-object v0, Lb1/J$a;->a:Lb1/J$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb1/J;
    .locals 3

    new-instance p0, Lb1/J;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lb1/J;-><init>(ZIILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb1/J$a;->a()Lb1/J;

    move-result-object p0

    return-object p0
.end method
