.class final Lx/A0;
.super Lb1/m;
.source "SourceFile"


# instance fields
.field private c:Lb1/j;


# direct methods
.method public constructor <init>(Lb1/j;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, Lx/A0;->c:Lb1/j;

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    return-void
.end method


# virtual methods
.method public final b2(Lb1/j;)V
    .locals 1

    iget-object v0, p0, Lx/A0;->c:Lb1/j;

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    iput-object p1, p0, Lx/A0;->c:Lb1/j;

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    return-void
.end method
