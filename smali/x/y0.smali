.class final Lx/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/k;


# instance fields
.field private final b:Lx/u0;


# direct methods
.method public constructor <init>(Lx/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y0;->b:Lx/u0;

    return-void
.end method


# virtual methods
.method public draw(LL0/c;)V
    .locals 0

    iget-object p0, p0, Lx/y0;->b:Lx/u0;

    invoke-interface {p0, p1}, Lx/u0;->a(LL0/c;)V

    return-void
.end method
