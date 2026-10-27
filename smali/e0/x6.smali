.class public abstract Le0/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/x6$a;
    }
.end annotation


# direct methods
.method public static final a(Le0/w6;Lh0/O;)Lv/H;
    .locals 1

    sget-object v0, Le0/x6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Le0/w6;->d()Lv/H;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Le0/w6;->e()Lv/H;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Le0/w6;->b()Lv/H;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Le0/w6;->c()Lv/H;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Le0/w6;->a()Lv/H;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Le0/w6;->f()Lv/H;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lh0/O;Li0/r;I)Lv/H;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.value (MotionScheme.kt:289)"

    const v2, -0x12e8e25    # -1.3919991E38f

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Le0/w5;->a:Le0/w5;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Le0/w5;->c(Li0/r;I)Le0/w6;

    move-result-object p1

    invoke-static {p1, p0}, Le0/x6;->a(Le0/w6;Lh0/O;)Lv/H;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
