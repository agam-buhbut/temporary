.class public final Lr1/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lr1/I$a;

.field private static final b:Lr1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/I$a;

    invoke-direct {v0}, Lr1/I$a;-><init>()V

    sput-object v0, Lr1/I$a;->a:Lr1/I$a;

    new-instance v0, Lr1/I$a$a;

    invoke-direct {v0}, Lr1/I$a$a;-><init>()V

    sput-object v0, Lr1/I$a;->b:Lr1/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr1/I;
    .locals 0

    sget-object p0, Lr1/I$a;->b:Lr1/I;

    return-object p0
.end method
