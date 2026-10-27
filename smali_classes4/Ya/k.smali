.class public final enum LYa/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LYa/k;

.field public static final enum b:LYa/k;

.field public static final enum c:LYa/k;

.field public static final enum d:LYa/k;

.field private static final synthetic e:[LYa/k;

.field private static final synthetic f:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYa/k;

    const-string v1, "Tint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYa/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/k;->a:LYa/k;

    new-instance v0, LYa/k;

    const-string v1, "SecondaryAction"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYa/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/k;->b:LYa/k;

    new-instance v0, LYa/k;

    const-string v1, "DisabledGray"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LYa/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/k;->c:LYa/k;

    new-instance v0, LYa/k;

    const-string v1, "Purchase"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LYa/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYa/k;->d:LYa/k;

    invoke-static {}, LYa/k;->a()[LYa/k;

    move-result-object v0

    sput-object v0, LYa/k;->e:[LYa/k;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, LYa/k;->f:Lg9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LYa/k;
    .locals 4

    sget-object v0, LYa/k;->a:LYa/k;

    sget-object v1, LYa/k;->b:LYa/k;

    sget-object v2, LYa/k;->c:LYa/k;

    sget-object v3, LYa/k;->d:LYa/k;

    filled-new-array {v0, v1, v2, v3}, [LYa/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYa/k;
    .locals 1

    const-class v0, LYa/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYa/k;

    return-object p0
.end method

.method public static values()[LYa/k;
    .locals 1

    sget-object v0, LYa/k;->e:[LYa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYa/k;

    return-object v0
.end method


# virtual methods
.method public final b(Li0/r;I)LJ0/B;
    .locals 7

    const v0, -0x3b7a1401

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.RoundedButtonTheme.gradient (RoundedButton.kt:50)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LYa/k;->d:LYa/k;

    if-ne p0, p2, :cond_2

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->i(Le0/w5;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_2
    sget-object p2, LYa/k;->a:LYa/k;

    if-ne p0, p2, :cond_4

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->j(Le0/w5;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_4
    sget-object p2, LYa/k;->b:LYa/k;

    if-ne p0, p2, :cond_6

    sget-object p0, Le0/w5;->a:Le0/w5;

    invoke-static {p0}, Lpc/c;->k(Le0/w5;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_6
    sget-object p2, LYa/k;->c:LYa/k;

    if-ne p0, p2, :cond_8

    sget p0, Lea/d;->d:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lg1/a;->a(ILi0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    sget v0, Lea/d;->d:I

    invoke-static {v0, p1, p2}, Lg1/a;->a(ILi0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p2

    filled-new-array {p0, p2}, [LJ0/J;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LJ0/B;->Companion:LJ0/B$a;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJ0/B$a;->c(LJ0/B$a;Ljava/util/List;FFIILjava/lang/Object;)LJ0/B;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0

    :cond_8
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final c(Li0/r;I)J
    .locals 3

    const v0, -0x3f3fda42

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.signin.compose.components.RoundedButtonTheme.textColor (RoundedButton.kt:62)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LYa/k;->c:LYa/k;

    if-ne p0, p2, :cond_1

    sget p0, Lea/d;->e:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lg1/a;->a(ILi0/r;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object p2, LYa/k;->d:LYa/k;

    if-ne p0, p2, :cond_2

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->k()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    invoke-interface {p1}, Li0/r;->Q()V

    return-wide v0
.end method
