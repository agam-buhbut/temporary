.class public final Lo3/a;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lo3/a$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final r:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lo3/a;->s:Lo3/a$a;

    new-instance v0, Lo3/a$c;

    invoke-direct {v0}, Lo3/a$c;-><init>()V

    sput-object v0, Lo3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3/b;-><init>()V

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/String;

    iput p2, p0, Lo3/a;->d:I

    iput-object p3, p0, Lo3/a;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo3/a;->f:Z

    new-instance p1, Lo3/a$b;

    invoke-direct {p1, p0}, Lo3/a$b;-><init>(Lo3/a;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->r:LZ8/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Lo3/a;->f()Landroidx/health/platform/client/proto/t0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroidx/health/platform/client/proto/t0;
    .locals 1

    iget-object p0, p0, Lo3/a;->r:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/t0;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lo3/a;->d:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lo3/a;->f:Z

    return p0
.end method
