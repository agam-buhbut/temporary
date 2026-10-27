.class public LU/c;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/y0;
.implements LH0/i;
.implements LH0/A;


# instance fields
.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Z

.field private final e:LV0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, LU/c;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, LU/c$a;

    invoke-direct {p1, p0}, LU/c$a;-><init>(LU/c;)V

    invoke-static {p1}, LV0/W;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LV0/Y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object p1

    check-cast p1, LV0/Y;

    iput-object p1, p0, LU/c;->e:LV0/Y;

    return-void
.end method

.method public static final synthetic b2(LU/c;)Z
    .locals 0

    iget-boolean p0, p0, LU/c;->d:Z

    return p0
.end method


# virtual methods
.method public O0()J
    .locals 2

    invoke-static {}, LU/b;->a()Lb1/s;

    move-result-object v0

    invoke-static {p0}, Lb1/k;->m(Lb1/j;)Lz1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb1/s;->a(Lz1/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S(LV0/n;LV0/p;J)V
    .locals 0

    iget-object p0, p0, LU/c;->e:LV0/Y;

    invoke-interface {p0, p1, p2, p3, p4}, Lb1/y0;->S(LV0/n;LV0/p;J)V

    return-void
.end method

.method public U(LH0/E;)V
    .locals 0

    invoke-interface {p1}, LH0/E;->a()Z

    move-result p1

    iput-boolean p1, p0, LU/c;->d:Z

    return-void
.end method

.method public final c2()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LU/c;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final d2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LU/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public l1()V
    .locals 0

    iget-object p0, p0, LU/c;->e:LV0/Y;

    invoke-interface {p0}, Lb1/y0;->l1()V

    return-void
.end method
