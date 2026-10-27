.class public final Lg0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/C;

.field private static final b:Lx/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/C;

    invoke-direct {v0}, Lg0/C;-><init>()V

    sput-object v0, Lg0/C;->a:Lg0/C;

    new-instance v0, Lx/L0;

    invoke-direct {v0}, Lx/L0;-><init>()V

    sput-object v0, Lg0/C;->b:Lx/L0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx/L0;
    .locals 0

    sget-object p0, Lg0/C;->b:Lx/L0;

    return-object p0
.end method
