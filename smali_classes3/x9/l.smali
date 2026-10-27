.class public final Lx9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h;


# static fields
.field public static final a:Lx9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/l;

    invoke-direct {v0}, Lx9/l;-><init>()V

    sput-object v0, Lx9/l;->a:Lx9/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Lx9/l;->c()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public c()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "call/callBy are not supported for this declaration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    const-string p0, "TYPE"

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
