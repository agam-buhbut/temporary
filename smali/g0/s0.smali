.class public final Lg0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/s0;

    invoke-direct {v0}, Lg0/s0;-><init>()V

    sput-object v0, Lg0/s0;->a:Lg0/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    invoke-static {}, Lg0/x;->a()Lv/E;

    move-result-object p0

    invoke-interface {p0, p1}, Lv/E;->a(F)F

    move-result p0

    return p0
.end method
