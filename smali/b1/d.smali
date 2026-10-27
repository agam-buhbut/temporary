.class public abstract Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb1/d$a;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/d$a;

    invoke-direct {v0}, Lb1/d$a;-><init>()V

    sput-object v0, Lb1/d;->a:Lb1/d$a;

    sget-object v0, Lb1/d$b;->a:Lb1/d$b;

    sput-object v0, Lb1/d;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lb1/d$c;->a:Lb1/d$c;

    sput-object v0, Lb1/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lb1/d;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic b(Lb1/c;)Z
    .locals 0

    invoke-static {p0}, Lb1/d;->c(Lb1/c;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lb1/c;)Z
    .locals 1

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/f0;->o()LC0/p$c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb1/H0;

    invoke-virtual {p0}, Lb1/H0;->V1()Z

    move-result p0

    return p0
.end method
