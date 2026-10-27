.class public final LB/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LB/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o$a;->a:LB/o$b;

    return-void
.end method


# virtual methods
.method public final a()LB/o$b;
    .locals 0

    iget-object p0, p0, LB/o$a;->a:LB/o$b;

    return-object p0
.end method
