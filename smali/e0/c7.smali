.class public final synthetic Le0/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg0/g0;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg0/g0;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c7;->a:Lg0/g0;

    iput p2, p0, Le0/c7;->b:F

    iput-boolean p3, p0, Le0/c7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/c7;->a:Lg0/g0;

    iget v1, p0, Le0/c7;->b:F

    iget-boolean p0, p0, Le0/c7;->c:Z

    check-cast p1, LJ0/a0;

    invoke-static {v0, v1, p0, p1}, Le0/p7;->o(Lg0/g0;FZLJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
