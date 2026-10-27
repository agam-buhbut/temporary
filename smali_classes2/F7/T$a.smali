.class public final LF7/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LF7/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/T$a;

    invoke-direct {v0}, LF7/T$a;-><init>()V

    sput-object v0, LF7/T$a;->a:LF7/T$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF7/T;
    .locals 1

    sget-object p0, Lg6/c;->a:Lg6/c;

    invoke-static {p0}, Lg6/n;->a(Lg6/c;)Lg6/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/sessions/b;

    invoke-virtual {p0, v0}, Lg6/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/b;

    invoke-interface {p0}, Lcom/google/firebase/sessions/b;->a()LF7/T;

    move-result-object p0

    return-object p0
.end method
