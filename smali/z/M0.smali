.class public final synthetic Lz/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Lz/Y0;

.field public final synthetic c:Lz/t0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Lz/Y0;Lz/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/M0;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lz/M0;->b:Lz/Y0;

    iput-object p3, p0, Lz/M0;->c:Lz/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/M0;->a:Lkotlin/jvm/internal/L;

    iget-object v1, p0, Lz/M0;->b:Lz/Y0;

    iget-object p0, p0, Lz/M0;->c:Lz/t0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lz/L0$e;->a(Lkotlin/jvm/internal/L;Lz/Y0;Lz/t0;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
