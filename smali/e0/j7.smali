.class public final synthetic Le0/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Le0/U2;

.field public final synthetic c:Li0/V0;


# direct methods
.method public synthetic constructor <init>(FLe0/U2;Li0/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/j7;->a:F

    iput-object p2, p0, Le0/j7;->b:Le0/U2;

    iput-object p3, p0, Le0/j7;->c:Li0/V0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/j7;->a:F

    iget-object v1, p0, Le0/j7;->b:Le0/U2;

    iget-object p0, p0, Le0/j7;->c:Li0/V0;

    invoke-static {v0, v1, p0}, Le0/p7;->j(FLe0/U2;Li0/V0;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
