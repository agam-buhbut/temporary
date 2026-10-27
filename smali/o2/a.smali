.class public abstract Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/util/LinkedHashMap;

.field public static final a:Lo2/a$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lo2/a;->a:Lo2/a$a;

    const-string v0, "clientDataJSON"

    sput-object v0, Lo2/a;->b:Ljava/lang/String;

    const-string v0, "attestationObject"

    sput-object v0, Lo2/a;->c:Ljava/lang/String;

    const-string v0, "authenticatorData"

    sput-object v0, Lo2/a;->d:Ljava/lang/String;

    const-string v0, "signature"

    sput-object v0, Lo2/a;->e:Ljava/lang/String;

    const-string v0, "userHandle"

    sput-object v0, Lo2/a;->f:Ljava/lang/String;

    const-string v0, "response"

    sput-object v0, Lo2/a;->g:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lo2/a;->h:Ljava/lang/String;

    const-string v0, "rawId"

    sput-object v0, Lo2/a;->i:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lo2/a;->j:Ljava/lang/String;

    const-string v0, "rpId"

    sput-object v0, Lo2/a;->k:Ljava/lang/String;

    const-string v0, "challenge"

    sput-object v0, Lo2/a;->l:Ljava/lang/String;

    const-string v0, "appid"

    sput-object v0, Lo2/a;->m:Ljava/lang/String;

    const-string v0, "thirdPartyPayment"

    sput-object v0, Lo2/a;->n:Ljava/lang/String;

    const-string v0, "authenticatorSelection"

    sput-object v0, Lo2/a;->o:Ljava/lang/String;

    const-string v0, "requireResidentKey"

    sput-object v0, Lo2/a;->p:Ljava/lang/String;

    const-string v0, "residentKey"

    sput-object v0, Lo2/a;->q:Ljava/lang/String;

    const-string v0, "authenticatorAttachment"

    sput-object v0, Lo2/a;->r:Ljava/lang/String;

    const-string v0, "timeout"

    sput-object v0, Lo2/a;->s:Ljava/lang/String;

    const-string v0, "excludeCredentials"

    sput-object v0, Lo2/a;->t:Ljava/lang/String;

    const-string v0, "transports"

    sput-object v0, Lo2/a;->u:Ljava/lang/String;

    const-string v0, "rp"

    sput-object v0, Lo2/a;->v:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lo2/a;->w:Ljava/lang/String;

    const-string v0, "icon"

    sput-object v0, Lo2/a;->x:Ljava/lang/String;

    const-string v0, "alg"

    sput-object v0, Lo2/a;->y:Ljava/lang/String;

    const-string v0, "user"

    sput-object v0, Lo2/a;->z:Ljava/lang/String;

    const-string v0, "displayName"

    sput-object v0, Lo2/a;->A:Ljava/lang/String;

    const-string v0, "userVerificationMethod"

    sput-object v0, Lo2/a;->B:Ljava/lang/String;

    const-string v0, "keyProtectionType"

    sput-object v0, Lo2/a;->C:Ljava/lang/String;

    const-string v0, "matcherProtectionType"

    sput-object v0, Lo2/a;->D:Ljava/lang/String;

    const-string v0, "extensions"

    sput-object v0, Lo2/a;->E:Ljava/lang/String;

    const-string v0, "attestation"

    sput-object v0, Lo2/a;->F:Ljava/lang/String;

    const-string v0, "pubKeyCredParams"

    sput-object v0, Lo2/a;->G:Ljava/lang/String;

    const-string v0, "clientExtensionResults"

    sput-object v0, Lo2/a;->H:Ljava/lang/String;

    const-string v0, "rk"

    sput-object v0, Lo2/a;->I:Ljava/lang/String;

    const-string v0, "credProps"

    sput-object v0, Lo2/a;->J:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->t:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/B;

    invoke-direct {v1}, Lh2/B;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/a;

    invoke-direct {v1}, Lh2/a;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->x:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/r;

    invoke-direct {v1}, Lh2/r;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->u:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/b;

    invoke-direct {v1}, Lh2/b;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->v:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/d;

    invoke-direct {v1}, Lh2/d;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->c:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/l;

    invoke-direct {v1}, Lh2/l;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->s:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/f;

    invoke-direct {v1}, Lh2/f;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/n;

    invoke-direct {v1}, Lh2/n;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->w:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/p;

    invoke-direct {v1}, Lh2/p;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v10

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->b:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/s;

    invoke-direct {v1}, Lh2/s;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->d:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/x;

    invoke-direct {v1}, Lh2/x;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v12

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->r:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lh2/z;

    invoke-direct {v1}, Lh2/z;-><init>()V

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->m([LZ8/v;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lo2/a;->K:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lo2/a;->K:Ljava/util/LinkedHashMap;

    return-object v0
.end method
