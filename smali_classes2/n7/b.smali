.class public final Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$a;
    }
.end annotation


# static fields
.field private static final b:Ln7/b;


# instance fields
.field private final a:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/b$a;

    invoke-direct {v0}, Ln7/b$a;-><init>()V

    invoke-virtual {v0}, Ln7/b$a;->a()Ln7/b;

    move-result-object v0

    sput-object v0, Ln7/b;->b:Ln7/b;

    return-void
.end method

.method constructor <init>(Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/b;->a:Ln7/a;

    return-void
.end method

.method public static b()Ln7/b$a;
    .locals 1

    new-instance v0, Ln7/b$a;

    invoke-direct {v0}, Ln7/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ln7/a;
    .locals 0

    iget-object p0, p0, Ln7/b;->a:Ln7/a;

    return-object p0
.end method

.method public c()[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/H;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
