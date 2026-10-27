.class public final enum Landroidx/lifecycle/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a$a;,
        Landroidx/lifecycle/q$a$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg9/a;

.field private static final synthetic $VALUES:[Landroidx/lifecycle/q$a;

.field public static final Companion:Landroidx/lifecycle/q$a$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/q$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/q$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/q$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/q$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/q$a;

.field public static final enum ON_START:Landroidx/lifecycle/q$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    new-instance v0, Landroidx/lifecycle/q$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q$a;->ON_ANY:Landroidx/lifecycle/q$a;

    invoke-static {}, Landroidx/lifecycle/q$a;->a()[Landroidx/lifecycle/q$a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/q$a;->$VALUES:[Landroidx/lifecycle/q$a;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/q$a;->$ENTRIES:Lg9/a;

    new-instance v0, Landroidx/lifecycle/q$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/q$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/lifecycle/q$a;
    .locals 7

    sget-object v0, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    sget-object v2, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    sget-object v3, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    sget-object v4, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    sget-object v5, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    sget-object v6, Landroidx/lifecycle/q$a;->ON_ANY:Landroidx/lifecycle/q$a;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/q$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q$a$a;->a(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->Companion:Landroidx/lifecycle/q$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q$a$a;->c(Landroidx/lifecycle/q$b;)Landroidx/lifecycle/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/q$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/q$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->$VALUES:[Landroidx/lifecycle/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/q$a;

    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/q$b;
    .locals 2

    sget-object v0, Landroidx/lifecycle/q$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
