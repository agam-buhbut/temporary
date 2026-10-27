.class public final LN8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/j$a;
    }
.end annotation


# static fields
.field public static final a:LN8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN8/j;

    invoke-direct {v0}, LN8/j;-><init>()V

    sput-object v0, LN8/j;->a:LN8/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/B;)LW8/h;
    .locals 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN8/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown storage type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, LW8/h;->w:LW8/h;

    return-object p0

    :pswitch_1
    sget-object p0, LW8/h;->v:LW8/h;

    return-object p0

    :pswitch_2
    sget-object p0, LW8/h;->t:LW8/h;

    return-object p0

    :pswitch_3
    sget-object p0, LW8/h;->f:LW8/h;

    return-object p0

    :pswitch_4
    sget-object p0, LW8/h;->f:LW8/h;

    return-object p0

    :pswitch_5
    sget-object p0, LW8/h;->s:LW8/h;

    return-object p0

    :pswitch_6
    sget-object p0, LW8/h;->r:LW8/h;

    return-object p0

    :pswitch_7
    sget-object p0, LW8/h;->u:LW8/h;

    return-object p0

    :pswitch_8
    sget-object p0, LW8/h;->x:LW8/h;

    return-object p0

    :pswitch_9
    sget-object p0, LW8/h;->e:LW8/h;

    return-object p0

    :pswitch_a
    sget-object p0, LW8/h;->d:LW8/h;

    return-object p0

    :pswitch_b
    sget-object p0, LW8/h;->b:LW8/h;

    return-object p0

    :pswitch_c
    sget-object p0, LW8/h;->c:LW8/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
