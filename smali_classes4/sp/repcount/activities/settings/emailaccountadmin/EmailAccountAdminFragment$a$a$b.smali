.class final Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a;->b(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;


# direct methods
.method constructor <init>(LB3/t0;Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->a:LB3/t0;

    iput-object p2, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->b:Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->c(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.settings.emailaccountadmin.EmailAccountAdminFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmailAccountAdminFragment.kt:68)"

    const v0, -0x21f158f2    # -2.5698E18f

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x518ccd41

    invoke-interface {p3, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->a:LB3/t0;

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->a:LB3/t0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    :cond_1
    new-instance p4, Lsp/repcount/activities/settings/emailaccountadmin/d;

    invoke-direct {p4, p2}, Lsp/repcount/activities/settings/emailaccountadmin/d;-><init>(LB3/t0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    iget-object p0, p0, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->b:Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;

    invoke-static {p0}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;->p2(Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment;)LTa/I;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p4, p0, p3, p1}, LTa/D;->f(Lkotlin/jvm/functions/Function0;LTa/I;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/emailaccountadmin/EmailAccountAdminFragment$a$a$b;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
