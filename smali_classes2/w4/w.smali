.class public final Lw4/w;
.super Lw4/m;
.source "SourceFile"


# static fields
.field public static final a:Lw4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sput-object v0, Lw4/w;->a:Lw4/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lw4/l;
    .locals 0

    invoke-virtual {p0, p1}, Lw4/w;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lw4/l;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p0, "className"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
