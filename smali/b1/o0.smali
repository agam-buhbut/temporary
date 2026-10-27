.class public final Lb1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o0$b;
    }
.end annotation


# static fields
.field public static final b:Lb1/o0$b;

.field public static final c:I

.field private static final d:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lb1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/o0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb1/o0;->b:Lb1/o0$b;

    const/16 v0, 0x8

    sput v0, Lb1/o0;->c:I

    sget-object v0, Lb1/o0$a;->a:Lb1/o0$a;

    sput-object v0, Lb1/o0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lb1/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/o0;->a:Lb1/m0;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lb1/o0;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public T0()Z
    .locals 0

    iget-object p0, p0, Lb1/o0;->a:Lb1/m0;

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result p0

    return p0
.end method

.method public final b()Lb1/m0;
    .locals 0

    iget-object p0, p0, Lb1/o0;->a:Lb1/m0;

    return-object p0
.end method
