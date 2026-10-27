.class public final Li0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Li0/z;

.field private final b:Z

.field private final c:Li0/s2;

.field private final d:Li0/Y0;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/z;Ljava/lang/Object;ZLi0/s2;Li0/Y0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/A1;->a:Li0/z;

    iput-boolean p3, p0, Li0/A1;->b:Z

    iput-object p4, p0, Li0/A1;->c:Li0/s2;

    iput-object p5, p0, Li0/A1;->d:Li0/Y0;

    iput-object p6, p0, Li0/A1;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Li0/A1;->f:Z

    iput-object p2, p0, Li0/A1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/A1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Li0/A1;->h:Z

    return p0
.end method

.method public final b()Li0/z;
    .locals 0

    iget-object p0, p0, Li0/A1;->a:Li0/z;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Li0/A1;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li0/A1;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/A1;->d:Li0/Y0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Li0/A1;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public final e()Li0/s2;
    .locals 0

    iget-object p0, p0, Li0/A1;->c:Li0/s2;

    return-object p0
.end method

.method public final f()Li0/Y0;
    .locals 0

    iget-object p0, p0, Li0/A1;->d:Li0/Y0;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/A1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Li0/A1;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/A1;->h:Z

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Li0/A1;->f:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Li0/A1;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/A1;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Li0/A1;->f:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
