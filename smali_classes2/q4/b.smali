.class final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/o;


# static fields
.field public static final a:Lq4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    sput-object v0, Lq4/b;->a:Lq4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq4/n;)Lq4/n;
    .locals 0

    const-string p0, "tracker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
