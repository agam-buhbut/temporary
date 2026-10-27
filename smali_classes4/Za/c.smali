.class public final enum LZa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/c$a;
    }
.end annotation


# static fields
.field public static final enum a:LZa/c;

.field public static final enum b:LZa/c;

.field public static final enum c:LZa/c;

.field public static final enum d:LZa/c;

.field public static final enum e:LZa/c;

.field public static final enum f:LZa/c;

.field public static final enum r:LZa/c;

.field private static final synthetic s:[LZa/c;

.field private static final synthetic t:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZa/c;

    const-string v1, "InvalidCredentials"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->a:LZa/c;

    new-instance v0, LZa/c;

    const-string v1, "InvalidEmail"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->b:LZa/c;

    new-instance v0, LZa/c;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->c:LZa/c;

    new-instance v0, LZa/c;

    const-string v1, "LinkingTargetExists"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->d:LZa/c;

    new-instance v0, LZa/c;

    const-string v1, "NonExistingUser"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->e:LZa/c;

    new-instance v0, LZa/c;

    const-string v1, "NoNetwork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->f:LZa/c;

    new-instance v0, LZa/c;

    const-string v1, "WeakPassword"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LZa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZa/c;->r:LZa/c;

    invoke-static {}, LZa/c;->a()[LZa/c;

    move-result-object v0

    sput-object v0, LZa/c;->s:[LZa/c;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LZa/c;->t:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LZa/c;
    .locals 7

    sget-object v0, LZa/c;->a:LZa/c;

    sget-object v1, LZa/c;->b:LZa/c;

    sget-object v2, LZa/c;->c:LZa/c;

    sget-object v3, LZa/c;->d:LZa/c;

    sget-object v4, LZa/c;->e:LZa/c;

    sget-object v5, LZa/c;->f:LZa/c;

    sget-object v6, LZa/c;->r:LZa/c;

    filled-new-array/range {v0 .. v6}, [LZa/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZa/c;
    .locals 1

    const-class v0, LZa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZa/c;

    return-object p0
.end method

.method public static values()[LZa/c;
    .locals 1

    sget-object v0, LZa/c;->s:[LZa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZa/c;

    return-object v0
.end method


# virtual methods
.method public final b(Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, -0x7e80dad0

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.viewmodel.SignInError.getErrorMessage (SignInError.kt:17)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LZa/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    const p0, 0x5fa57b60

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    const p0, -0x6aecaa54

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const p0, 0x5fa5bf1d

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->b2:I

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :pswitch_2
    const p0, 0x5fa5b548

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->W2:I

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :pswitch_3
    const p0, 0x5fa5a20d

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/k;->a:I

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x1

    invoke-static {p0, v1, p2, p1, v0}, Lg1/h;->a(II[Ljava/lang/Object;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :pswitch_4
    const p0, 0x5fa59529

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->X2:I

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :pswitch_5
    const p0, 0x5fa58874

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->V1:I

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :pswitch_6
    const p0, 0x5fa57e48

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->b3:I

    invoke-static {p0, p1, p2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, 0x6508e119

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.viewmodel.SignInError.getTitle (SignInError.kt:34)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LZa/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x7

    if-eq p0, p2, :cond_1

    const p0, -0x4e2d31b4

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->K0:I

    invoke-static {p0, p1, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p0, -0x4e2d39ed

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->b:I

    invoke-static {p0, p1, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_0

    :cond_2
    const p0, -0x4e2d444b

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    sget p0, Lea/m;->a2:I

    invoke-static {p0, p1, v0}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method
