.class public abstract Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$a;,
        Lob/a$b;,
        Lob/a$c;,
        Lob/a$d;,
        Lob/a$e;
    }
.end annotation


# static fields
.field public static final b:Lob/a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lob/a;->b:Lob/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lob/a;->a:I

    return p0
.end method
