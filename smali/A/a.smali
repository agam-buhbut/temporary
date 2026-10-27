.class final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lv/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LA/a;->b:Lv/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lv/m;
    .locals 0

    iget-object p0, p0, LA/a;->b:Lv/m;

    return-object p0
.end method

.method public final c()Lv/m;
    .locals 0

    iget-object p0, p0, LA/a;->b:Lv/m;

    return-object p0
.end method
