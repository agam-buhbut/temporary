.class final Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;
.implements Ly9/c;


# static fields
.field public static final a:Ly9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/d;

    invoke-direct {v0}, Ly9/d;-><init>()V

    sput-object v0, Ly9/d;->a:Ly9/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ly9/h;
    .locals 0

    invoke-virtual {p0, p1}, Ly9/d;->c(I)Ly9/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(I)Ly9/h;
    .locals 0

    invoke-virtual {p0, p1}, Ly9/d;->d(I)Ly9/d;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Ly9/d;
    .locals 0

    sget-object p0, Ly9/d;->a:Ly9/d;

    return-object p0
.end method

.method public d(I)Ly9/d;
    .locals 0

    sget-object p0, Ly9/d;->a:Ly9/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, La9/H;->a:La9/H;

    return-object p0
.end method
