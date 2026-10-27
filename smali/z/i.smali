.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz/b;

.field public final synthetic b:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Lz/b;Lkotlin/jvm/internal/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i;->a:Lz/b;

    iput-object p2, p0, Lz/i;->b:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/i;->a:Lz/b;

    iget-object p0, p0, Lz/i;->b:Lkotlin/jvm/internal/L;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lz/j;->d(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
