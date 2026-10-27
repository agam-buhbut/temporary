.class public final Lr0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lr0/t;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr0/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/t$b;->a:Lr0/t;

    iput p2, p0, Lr0/t$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lr0/t;
    .locals 0

    iget-object p0, p0, Lr0/t$b;->a:Lr0/t;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr0/t$b;->b:I

    return p0
.end method

.method public final c(Lr0/t;)V
    .locals 0

    iput-object p1, p0, Lr0/t$b;->a:Lr0/t;

    return-void
.end method
