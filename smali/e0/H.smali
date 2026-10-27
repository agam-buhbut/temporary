.class public final synthetic Le0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/H;->a:F

    iput p2, p0, Le0/H;->b:F

    iput p3, p0, Le0/H;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/H;->a:F

    iget v1, p0, Le0/H;->b:F

    iget p0, p0, Le0/H;->c:F

    invoke-static {v0, v1, p0}, Le0/c0;->d(FFF)Le0/Zd;

    move-result-object p0

    return-object p0
.end method
