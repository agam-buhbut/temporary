.class public abstract Li2/e;
.super Lg2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/e$a;
    }
.end annotation


# static fields
.field public static final e:Li2/e$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li2/e;->e:Li2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg2/h;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Li2/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Li2/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li2/e;->d:Ljava/lang/String;

    return-object p0
.end method
