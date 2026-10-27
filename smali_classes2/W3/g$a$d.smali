.class final synthetic LW3/g$a$d;
.super Lkotlin/jvm/internal/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/g$a;->o()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LW3/g$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/g$a$d;

    invoke-direct {v0}, LW3/g$a$d;-><init>()V

    sput-object v0, LW3/g$a$d;->a:LW3/g$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getPath()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Lc4/c;

    const-string v3, "path"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/G;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/c;

    invoke-interface {p1}, Lc4/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
