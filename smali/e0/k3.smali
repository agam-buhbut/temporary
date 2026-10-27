.class public final synthetic Le0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/fe;

.field public final synthetic b:I

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Li0/W0;


# direct methods
.method public synthetic constructor <init>(Le0/fe;ILi0/Y0;Li0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k3;->a:Le0/fe;

    iput p2, p0, Le0/k3;->b:I

    iput-object p3, p0, Le0/k3;->c:Li0/Y0;

    iput-object p4, p0, Le0/k3;->d:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le0/k3;->a:Le0/fe;

    iget v1, p0, Le0/k3;->b:I

    iget-object v2, p0, Le0/k3;->c:Li0/Y0;

    iget-object p0, p0, Le0/k3;->d:Li0/W0;

    invoke-static {v0, v1, v2, p0}, Le0/u3;->g(Le0/fe;ILi0/Y0;Li0/W0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
