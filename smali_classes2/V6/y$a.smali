.class public final LV6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/y$a$a;
    }
.end annotation


# static fields
.field public static final a:LV6/y$a;

.field private static final b:Lt9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV6/y$a;

    invoke-direct {v0}, LV6/y$a;-><init>()V

    sput-object v0, LV6/y$a;->a:LV6/y$a;

    new-instance v0, LV6/y$a$b;

    sget-object v1, LV6/y;->a:LV6/y;

    invoke-direct {v0, v1}, LV6/y$a$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LV6/y$a;->b:Lt9/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO7/x;LO7/x;)Z
    .locals 0

    invoke-static {p1, p2}, LV6/y;->N(LO7/x;LO7/x;)Z

    move-result p0

    return p0
.end method

.method public final b()Lt9/h;
    .locals 0

    sget-object p0, LV6/y$a;->b:Lt9/h;

    return-object p0
.end method

.method public final c(LO7/x;LO7/x;)LV6/y$a$a;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p0, LV6/y$a$a;->b:LV6/y$a$a;

    return-object p0

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV6/y;->f0(LO7/x;)I

    move-result p0

    invoke-static {p2}, LV6/y;->f0(LO7/x;)I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object p0, LV6/y$a$a;->d:LV6/y$a$a;

    return-object p0

    :cond_2
    sget-object v0, LV6/y;->a:LV6/y;

    invoke-static {v0, p0, p1, p2}, LV6/y;->a(LV6/y;ILO7/x;LO7/x;)I

    move-result p0

    if-gez p0, :cond_3

    sget-object p0, LV6/y$a$a;->a:LV6/y$a$a;

    return-object p0

    :cond_3
    if-lez p0, :cond_4

    sget-object p0, LV6/y$a$a;->c:LV6/y$a$a;

    return-object p0

    :cond_4
    sget-object p0, LV6/y$a$a;->b:LV6/y$a$a;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LV6/y$a$a;->d:LV6/y$a$a;

    return-object p0
.end method
