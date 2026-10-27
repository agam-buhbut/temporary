.class public interface abstract annotation Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CHANGES_TOKEN_OUTDATED:I = 0x2718

.field public static final Companion:Ld3/a$a;

.field public static final DATABASE_ERROR:I = 0x2716

.field public static final EMPTY_PERMISSION_LIST:I = 0x2712

.field public static final INTERNAL_ERROR:I = 0x2717

.field public static final INVALID_OWNERSHIP:I = 0x2710

.field public static final INVALID_PERMISSION_RATIONALE_DECLARATION:I = 0x2714

.field public static final INVALID_UID:I = 0x2715

.field public static final NOT_ALLOWED:I = 0x2711

.field public static final NO_PERMISSION:I = 0x4

.field public static final PERMISSION_NOT_DECLARED:I = 0x2713

.field public static final PROVIDER_NEEDS_UPDATE:I = 0x3

.field public static final PROVIDER_NOT_ENABLED:I = 0x2

.field public static final PROVIDER_NOT_INSTALLED:I = 0x1

.field public static final TRANSACTION_TOO_LARGE:I = 0x271a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld3/a$a;->a:Ld3/a$a;

    sput-object v0, Ld3/a;->Companion:Ld3/a$a;

    return-void
.end method
