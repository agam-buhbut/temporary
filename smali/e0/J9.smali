.class public abstract Le0/J9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/J9$a;
    }
.end annotation


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/I9;

    invoke-direct {v0}, Le0/I9;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/J9;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Le0/H9;
    .locals 1

    invoke-static {}, Le0/J9;->b()Le0/H9;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Le0/H9;
    .locals 8

    new-instance v0, Le0/H9;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le0/H9;-><init>(LL/a;LL/a;LL/a;LL/a;LL/a;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(LL/a;LL/b;)LL/a;
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LL/a;->b(LL/a;LL/b;LL/b;LL/b;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL/a;LL/b;ILjava/lang/Object;)LL/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le0/G9;->a:Le0/G9;

    invoke-virtual {p1}, Le0/G9;->b()LL/b;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Le0/J9;->c(LL/a;LL/b;)LL/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le0/H9;Lh0/i0;)LJ0/F0;
    .locals 2

    sget-object v0, Le0/J9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Le0/H9;->k()LL/a;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Le0/J9;->h(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Le0/H9;->n()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Le0/H9;->m()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Le0/H9;->k()LL/a;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Le0/J9;->j(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Le0/H9;->k()LL/a;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Le0/J9;->d(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Le0/H9;->l()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Le0/H9;->k()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, LL/i;->h()LL/h;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Le0/H9;->j()LL/a;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Le0/J9;->j(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Le0/H9;->j()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Le0/H9;->h()LL/a;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Le0/J9;->j(LL/a;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Le0/H9;->g()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Le0/H9;->i()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Le0/H9;->h()LL/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lh0/i0;Li0/r;I)LJ0/F0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Shapes.kt:405)"

    const v2, 0x611b333f

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->d(Li0/r;I)Le0/H9;

    move-result-object p1

    invoke-static {p1, p0}, Le0/J9;->e(Le0/H9;Lh0/i0;)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public static final g(LL/a;LL/b;)LL/a;
    .locals 7

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LL/a;->b(LL/a;LL/b;LL/b;LL/b;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LL/a;LL/b;ILjava/lang/Object;)LL/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le0/G9;->a:Le0/G9;

    invoke-virtual {p1}, Le0/G9;->b()LL/b;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Le0/J9;->g(LL/a;LL/b;)LL/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LL/a;LL/b;)LL/a;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LL/a;->b(LL/a;LL/b;LL/b;LL/b;LL/b;ILjava/lang/Object;)LL/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LL/a;LL/b;ILjava/lang/Object;)LL/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le0/G9;->a:Le0/G9;

    invoke-virtual {p1}, Le0/G9;->b()LL/b;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Le0/J9;->i(LL/a;LL/b;)LL/a;

    move-result-object p0

    return-object p0
.end method
