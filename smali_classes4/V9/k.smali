.class public LV9/k;
.super LV9/j;
.source "SourceFile"


# instance fields
.field private final a:LX9/s;

.field private final b:LV9/l;


# direct methods
.method constructor <init>(LX9/s;LV9/l;)V
    .locals 0

    invoke-direct {p0}, LV9/j;-><init>()V

    iput-object p1, p0, LV9/k;->a:LX9/s;

    iput-object p2, p0, LV9/k;->b:LV9/l;

    return-void
.end method


# virtual methods
.method public c()LX9/s;
    .locals 0

    iget-object p0, p0, LV9/k;->a:LX9/s;

    return-object p0
.end method

.method public d()LV9/l;
    .locals 0

    iget-object p0, p0, LV9/k;->b:LV9/l;

    return-object p0
.end method
