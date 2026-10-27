.class public final synthetic Le0/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/K2;->a:F

    iput-wide p2, p0, Le0/K2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le0/K2;->a:F

    iget-wide v1, p0, Le0/K2;->b:J

    check-cast p1, LL0/f;

    invoke-static {v0, v1, v2, p1}, Le0/N2;->e(FJLL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
