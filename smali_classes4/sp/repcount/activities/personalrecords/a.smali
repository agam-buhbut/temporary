.class public abstract Lsp/repcount/activities/personalrecords/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/personalrecords/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lsp/repcount/database/realm/model/a;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "<this>"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsp/repcount/activities/personalrecords/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    new-array p0, v6, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    aput-object v0, p0, v3

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p0, v2, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$n;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$n;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    aput-object v0, p0, v3

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    aput-object v0, p0, v6

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    aput-object v0, p0, v1

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-array p0, v2, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$n;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$n;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$f;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$f;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    aput-object v0, p0, v3

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    aput-object v0, p0, v6

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    aput-object v0, p0, v1

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-array p0, v2, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$d;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$d;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$i;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$i;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$b;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$b;

    aput-object v0, p0, v3

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$k;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$k;

    aput-object v0, p0, v6

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    aput-object v0, p0, v1

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-array p0, v6, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$h;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$h;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$j;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$j;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$i;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$i;

    aput-object v0, p0, v3

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-array p0, v0, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$d;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$d;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$i;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$i;

    aput-object v0, p0, v3

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$k;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$k;

    aput-object v0, p0, v6

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$b;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$b;

    aput-object v0, p0, v1

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    aput-object v0, p0, v2

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-array p0, v0, [Lsp/repcount/activities/personalrecords/PersonalRecordType;

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$o;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$o;

    aput-object v0, p0, v5

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$a;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$a;

    aput-object v0, p0, v4

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$l;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$l;

    aput-object v0, p0, v3

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$m;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$m;

    aput-object v0, p0, v6

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$e;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$e;

    aput-object v0, p0, v1

    sget-object v0, Lsp/repcount/activities/personalrecords/PersonalRecordType$c;->a:Lsp/repcount/activities/personalrecords/PersonalRecordType$c;

    aput-object v0, p0, v2

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
