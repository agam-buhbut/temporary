.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$a;
    }
.end annotation


# static fields
.field private static final b:Li5/b;


# instance fields
.field private final a:Li5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/b$a;

    invoke-direct {v0}, Li5/b$a;-><init>()V

    invoke-virtual {v0}, Li5/b$a;->a()Li5/b;

    move-result-object v0

    sput-object v0, Li5/b;->b:Li5/b;

    return-void
.end method

.method constructor <init>(Li5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Li5/e;

    return-void
.end method

.method public static b()Li5/b$a;
    .locals 1

    new-instance v0, Li5/b$a;

    invoke-direct {v0}, Li5/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Li5/e;
    .locals 0

    iget-object p0, p0, Li5/b;->a:Li5/e;

    return-object p0
.end method
