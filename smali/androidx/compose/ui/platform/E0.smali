.class public final Landroidx/compose/ui/platform/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lw0/d;->e:I

    sput v0, Landroidx/compose/ui/platform/E0;->b:I

    return-void
.end method

.method public constructor <init>(Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/E0;->a:Lw0/d;

    .line 3
    invoke-virtual {p1}, Lw0/d;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/d;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lw0/d;

    invoke-direct {p1}, Lw0/d;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/E0;-><init>(Lw0/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/E0;->a:Lw0/d;

    invoke-virtual {p0}, Lw0/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/E0;->a:Lw0/d;

    invoke-virtual {p0}, Lw0/d;->d()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/E0;->a:Lw0/d;

    invoke-virtual {p0}, Lw0/d;->c()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/E0;->a:Lw0/d;

    invoke-virtual {p0}, Lw0/d;->e()V

    return-void
.end method
