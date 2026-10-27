.class final LRa/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LRa/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRa/a$i;

    invoke-direct {v0}, LRa/a$i;-><init>()V

    sput-object v0, LRa/a$i;->a:LRa/a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 6

    const-string p0, "$this$item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "sp.repcount.activities.settings.composables.ComposableSingletons$SettingsScreenKt.lambda-5.<anonymous> (SettingsScreen.kt:173)"

    const v0, 0x4d63cd1f    # 2.3886693E8f

    invoke-static {v0, p3, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget p0, Lea/m;->B5:I

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LHb/b;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LRa/a$i;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
