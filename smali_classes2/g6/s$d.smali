.class final synthetic Lg6/s$d;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/s;->a(Lg6/s;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lg6/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/s$d;

    invoke-direct {v0}, Lg6/s$d;-><init>()V

    sput-object v0, Lg6/s$d;->a:Lg6/s$d;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getNanoseconds()I"

    const/4 v1, 0x0

    const-class v2, Lg6/s;

    const-string v3, "nanoseconds"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg6/s;

    invoke-virtual {p1}, Lg6/s;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
