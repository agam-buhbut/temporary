.class public final synthetic Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ0/B;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LJ0/B;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:LJ0/B;

    iput-wide p2, p0, Lu1/j;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/j;->a:LJ0/B;

    iget-wide v1, p0, Lu1/j;->b:J

    invoke-static {v0, v1, v2}, Lu1/k;->a(LJ0/B;J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
