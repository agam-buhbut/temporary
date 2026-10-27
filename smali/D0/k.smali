.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/k;

    invoke-direct {v0}, LD0/k;-><init>()V

    sput-object v0, LD0/k;->a:LD0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    return-void
.end method
