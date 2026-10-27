.class final Lwb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lwb/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$c;

    invoke-direct {v0}, Lwb/a$c;-><init>()V

    sput-object v0, Lwb/a$c;->a:Lwb/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 8

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

    const-string v0, "sp.repcount.activities.whatsnew.ComposableSingletons$WhatsNewViewKt.lambda-3.<anonymous> (WhatsNewView.kt:86)"

    const v1, 0x86970fc

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, LZ/b;->a:LZ/b;

    invoke-virtual {p0}, LZ/b;->a()LZ/b$a;

    move-result-object p0

    invoke-static {p0}, Lb0/d;->a(LZ/b$a;)LO0/d;

    move-result-object v0

    sget-object p0, Le0/w5;->a:Le0/w5;

    sget p2, Le0/w5;->b:I

    invoke-virtual {p0, p1, p2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    invoke-virtual {p0}, Le0/P0;->V()J

    move-result-wide v3

    sget p0, Lea/m;->y0:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Le0/d4;->e(LO0/d;Ljava/lang/String;LC0/p;JLi0/r;II)V

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

    invoke-virtual {p0, p1, p2}, Lwb/a$c;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
