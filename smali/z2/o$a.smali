.class final Lz2/o$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/o;-><init>(Lz2/E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lz2/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/o$a;

    invoke-direct {v0}, Lz2/o$a;-><init>()V

    sput-object v0, Lz2/o$a;->a:Lz2/o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lz2/t;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/v;->a(Ljava/io/File;)Lz2/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lz2/o$a;->a(Ljava/io/File;)Lz2/t;

    move-result-object p0

    return-object p0
.end method
