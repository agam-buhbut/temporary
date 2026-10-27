.class public final synthetic Le0/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz1/d;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lz1/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/R9;->a:Lz1/d;

    iput p2, p0, Le0/R9;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/R9;->a:Lz1/d;

    iget p0, p0, Le0/R9;->b:F

    invoke-static {v0, p0}, Le0/pa;->z(Lz1/d;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
