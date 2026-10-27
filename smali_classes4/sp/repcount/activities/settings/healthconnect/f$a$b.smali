.class final Lsp/repcount/activities/settings/healthconnect/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/healthconnect/f$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/settings/healthconnect/k$b;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b;->a:Lsp/repcount/activities/settings/healthconnect/k$b;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/f$a$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->h(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->j(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->g(Li0/Y0;Z)V

    return-void
.end method

.method private static final f(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->g(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->g(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LD/z1;Li0/r;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$TopAppBar"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.settings.healthconnect.HealthConnectConfigurationView.<anonymous>.<anonymous> (HealthConnectConfigurationView.kt:72)"

    const v4, -0x66473792

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lsp/repcount/activities/settings/healthconnect/f$a$b;->a:Lsp/repcount/activities/settings/healthconnect/k$b;

    instance-of v1, v1, Lsp/repcount/activities/settings/healthconnect/k$b$a;

    if-eqz v1, :cond_6

    const v1, -0x6060bd8a

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    invoke-interface {v14, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v1

    check-cast v12, Li0/Y0;

    invoke-interface {v14}, Li0/r;->Q()V

    const v1, -0x6060ad4a

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    new-instance v1, Lsp/repcount/activities/settings/healthconnect/g;

    invoke-direct {v1, v12}, Lsp/repcount/activities/settings/healthconnect/g;-><init>(Li0/Y0;)V

    invoke-interface {v14, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    sget-object v2, LUa/c;->a:LUa/c;

    invoke-virtual {v2}, LUa/c;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    invoke-static/range {v1 .. v10}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {v12}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->f(Li0/Y0;)Z

    move-result v1

    const v2, -0x60608809

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    new-instance v2, Lsp/repcount/activities/settings/healthconnect/h;

    invoke-direct {v2, v12}, Lsp/repcount/activities/settings/healthconnect/h;-><init>(Li0/Y0;)V

    invoke-interface {v14, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    new-instance v3, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;

    iget-object v4, v0, Lsp/repcount/activities/settings/healthconnect/f$a$b;->a:Lsp/repcount/activities/settings/healthconnect/k$b;

    iget-object v0, v0, Lsp/repcount/activities/settings/healthconnect/f$a$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v0, v12}, Lsp/repcount/activities/settings/healthconnect/f$a$b$a;-><init>(Lsp/repcount/activities/settings/healthconnect/k$b;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const/16 v0, 0x36

    const v4, 0x307194ae

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v14, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-static/range {v0 .. v17}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsp/repcount/activities/settings/healthconnect/f$a$b;->e(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
