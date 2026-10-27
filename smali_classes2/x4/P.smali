.class public final Lx4/P;
.super LV3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, LV3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb4/b;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {p1, p0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    return-void
.end method
