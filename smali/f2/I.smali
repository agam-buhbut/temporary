.class public final Lf2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/I$a;
    }
.end annotation


# static fields
.field public static final b:Lf2/I$a;


# instance fields
.field private final a:Lf2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/I$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/I;->b:Lf2/I$a;

    return-void
.end method

.method public constructor <init>(Lf2/e;)V
    .locals 1

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/I;->a:Lf2/e;

    return-void
.end method


# virtual methods
.method public final a()Lf2/e;
    .locals 0

    iget-object p0, p0, Lf2/I;->a:Lf2/e;

    return-object p0
.end method
