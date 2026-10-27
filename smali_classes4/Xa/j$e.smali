.class final LXa/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LXa/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/j$e;

    invoke-direct {v0}, LXa/j$e;-><init>()V

    sput-object v0, LXa/j$e;->a:LXa/j$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 2

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.ComposableSingletons$AuthPickerViewKt.lambda-4.<anonymous> (AuthPickerView.kt:163)"

    const v1, 0x59b34822

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, LGb/p;->c()Li0/z1;

    move-result-object p0

    new-instance p2, LXb/f;

    invoke-direct {p2}, LXb/f;-><init>()V

    invoke-virtual {p0, p2}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p0

    sget-object p2, LXa/j;->a:LXa/j;

    invoke-virtual {p2}, LXa/j;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget v0, Li0/A1;->i:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p2, p1, v0}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LXa/j$e;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
