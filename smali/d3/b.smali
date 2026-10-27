.class public final Ld3/b;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld3/b$a;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ld3/b;->f:Ld3/b$a;

    new-instance v0, Ld3/b$c;

    invoke-direct {v0}, Ld3/b$c;-><init>()V

    sput-object v0, Ld3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf3/b;-><init>()V

    iput p1, p0, Ld3/b;->c:I

    iput-object p2, p0, Ld3/b;->d:Ljava/lang/String;

    new-instance p1, Ld3/b$b;

    invoke-direct {p1, p0}, Ld3/b$b;-><init>(Ld3/b;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Ld3/b;->e:LZ8/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Ld3/b;->f()Landroidx/health/platform/client/proto/w;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ld3/b;->c:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld3/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroidx/health/platform/client/proto/w;
    .locals 1

    iget-object p0, p0, Ld3/b;->e:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/w;

    return-object p0
.end method
