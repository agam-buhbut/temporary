.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$a;
    }
.end annotation


# static fields
.field public static final a:LM6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/a;

    invoke-direct {v0}, Ly6/a;-><init>()V

    sput-object v0, Ly6/a;->a:LM6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM6/b;)V
    .locals 1

    sget-object p0, Ly6/a$a;->a:Ly6/a$a;

    const-class v0, Ly6/j;

    invoke-interface {p1, v0, p0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class v0, Ly6/b;

    invoke-interface {p1, v0, p0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    return-void
.end method
