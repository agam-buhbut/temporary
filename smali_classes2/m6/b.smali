.class public final Lm6/b;
.super Ll6/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg6/m;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lg6/m;)V
    .locals 0

    invoke-direct {p0}, Ll6/b;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lm6/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm6/b;->b:Lg6/m;

    return-void
.end method

.method public static c(Ll6/a;)Lm6/b;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm6/b;

    invoke-virtual {p0}, Ll6/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/b;-><init>(Ljava/lang/String;Lg6/m;)V

    return-object v0
.end method

.method public static d(Lg6/m;)Lm6/b;
    .locals 2

    new-instance v0, Lm6/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6/m;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {v0, v1, p0}, Lm6/b;-><init>(Ljava/lang/String;Lg6/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lm6/b;->b:Lg6/m;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/b;->a:Ljava/lang/String;

    return-object p0
.end method
