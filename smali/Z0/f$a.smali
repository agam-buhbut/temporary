.class final LZ0/f$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/f$a;

    invoke-direct {v0}, LZ0/f$a;-><init>()V

    sput-object v0, LZ0/f$a;->a:LZ0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZ0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LZ0/f$a;->a()LZ0/e;

    move-result-object p0

    return-object p0
.end method
