.class final Landroidx/compose/ui/platform/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$b;->a:Landroidx/compose/ui/platform/v$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lc2/j;Li1/v;)V
    .locals 4

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->E()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/j;

    invoke-static {p1}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Li1/j;->b:Li1/j$a;

    invoke-virtual {v1}, Li1/j$a;->b()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li1/j;->p()I

    move-result v0

    invoke-static {v0, v1}, Li1/j;->m(II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->s()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_1

    new-instance v2, Lc2/j$a;

    const v3, 0x1020046

    invoke-virtual {v0}, Li1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lc2/j;->b(Lc2/j$a;)V

    :cond_1
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v1}, Li1/n;->p()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_2

    new-instance v2, Lc2/j$a;

    const v3, 0x1020047

    invoke-virtual {v0}, Li1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lc2/j;->b(Lc2/j$a;)V

    :cond_2
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v1}, Li1/n;->q()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_3

    new-instance v2, Lc2/j$a;

    const v3, 0x1020048

    invoke-virtual {v0}, Li1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lc2/j;->b(Lc2/j$a;)V

    :cond_3
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p1

    invoke-virtual {v1}, Li1/n;->r()Li1/F;

    move-result-object v0

    invoke-static {p1, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/a;

    if-eqz p1, :cond_4

    new-instance v0, Lc2/j$a;

    const v1, 0x1020049

    invoke-virtual {p1}, Li1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lc2/j;->b(Lc2/j$a;)V

    :cond_4
    return-void
.end method
