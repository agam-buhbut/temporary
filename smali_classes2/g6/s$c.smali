.class final synthetic Lg6/s$c;
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
.field public static final a:Lg6/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/s$c;

    invoke-direct {v0}, Lg6/s$c;-><init>()V

    sput-object v0, Lg6/s$c;->a:Lg6/s$c;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getSeconds()J"

    const/4 v1, 0x0

    const-class v2, Lg6/s;

    const-string v3, "seconds"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg6/s;

    invoke-virtual {p1}, Lg6/s;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
