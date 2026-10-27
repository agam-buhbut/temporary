.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/F;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Lv0/a;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, Lv0/a;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/a;->a:Landroidx/lifecycle/F;

    iget-object v1, p0, Lv0/a;->b:Landroidx/lifecycle/y;

    iget-object p0, p0, Lv0/a;->c:Li0/Y0;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, Lv0/c;->b(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Li0/Y0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
