.class public final LG/m;
.super LH/y;
.source "SourceFile"

# interfaces
.implements LG/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/m$a;
    }
.end annotation


# static fields
.field private static final e:LG/m$a;

.field public static final f:I

.field private static final g:Lkotlin/jvm/functions/Function2;


# instance fields
.field private final a:LG/b0;

.field private final b:LH/G0;

.field private c:Z

.field private d:Landroidx/collection/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG/m;->e:LG/m$a;

    const/16 v0, 0x8

    sput v0, LG/m;->f:I

    new-instance v0, LG/l;

    invoke-direct {v0}, LG/l;-><init>()V

    sput-object v0, LG/m;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LH/y;-><init>()V

    new-instance v0, LG/b0;

    invoke-direct {v0, p0}, LG/b0;-><init>(LG/m;)V

    iput-object v0, p0, LG/m;->a:LG/b0;

    new-instance v0, LH/G0;

    invoke-direct {v0}, LH/G0;-><init>()V

    iput-object v0, p0, LG/m;->b:LH/G0;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(LG/y;I)LG/c;
    .locals 0

    invoke-static {p0, p1}, LG/m;->k(LG/y;I)LG/c;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LG/y;I)LG/c;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, LG/Z;->a(I)J

    move-result-wide p0

    invoke-static {p0, p1}, LG/c;->a(J)LG/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3

    invoke-virtual {p0}, LG/m;->n()LH/G0;

    move-result-object v0

    new-instance v1, LG/k;

    if-nez p3, :cond_0

    sget-object v2, LG/m;->g:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, LG/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p1, v1}, LH/G0;->b(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LG/m;->c:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic g()LH/n;
    .locals 0

    invoke-virtual {p0}, LG/m;->n()LH/G0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LG/m;->c:Z

    return p0
.end method

.method public final m()Landroidx/collection/p;
    .locals 0

    iget-object p0, p0, LG/m;->d:Landroidx/collection/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/collection/q;->a()Landroidx/collection/p;

    move-result-object p0

    return-object p0
.end method

.method public n()LH/G0;
    .locals 0

    iget-object p0, p0, LG/m;->b:LH/G0;

    return-object p0
.end method

.method public final o()LG/b0;
    .locals 0

    iget-object p0, p0, LG/m;->a:LG/b0;

    return-object p0
.end method
