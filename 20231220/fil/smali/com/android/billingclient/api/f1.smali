.class final Lcom/android/billingclient/api/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/billingclient/api/i;

.field public static final b:Lcom/android/billingclient/api/i;

.field public static final c:Lcom/android/billingclient/api/i;

.field public static final d:Lcom/android/billingclient/api/i;

.field public static final e:Lcom/android/billingclient/api/i;

.field public static final f:Lcom/android/billingclient/api/i;

.field public static final g:Lcom/android/billingclient/api/i;

.field public static final h:Lcom/android/billingclient/api/i;

.field public static final i:Lcom/android/billingclient/api/i;

.field public static final j:Lcom/android/billingclient/api/i;

.field public static final k:Lcom/android/billingclient/api/i;

.field public static final l:Lcom/android/billingclient/api/i;

.field public static final m:Lcom/android/billingclient/api/i;

.field public static final n:Lcom/android/billingclient/api/i;

.field public static final o:Lcom/android/billingclient/api/i;

.field public static final p:Lcom/android/billingclient/api/i;

.field public static final q:Lcom/android/billingclient/api/i;

.field public static final r:Lcom/android/billingclient/api/i;

.field public static final s:Lcom/android/billingclient/api/i;

.field public static final t:Lcom/android/billingclient/api/i;

.field public static final u:Lcom/android/billingclient/api/i;

.field public static final v:Lcom/android/billingclient/api/i;

.field public static final w:Lcom/android/billingclient/api/i;

.field public static final x:Lcom/android/billingclient/api/i;

.field public static final y:Lcom/android/billingclient/api/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->a:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->b:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v1, "Billing service unavailable on device."

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->d:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "The list of SKUs can\'t be empty."

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->e:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "SKU type can\'t be empty."

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->f:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "Product type can\'t be empty."

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->g:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support extra params."

    .line 23
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->h:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Invalid purchase token."

    .line 26
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->i:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "An internal error occurred."

    .line 29
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->j:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "SKU can\'t be null."

    .line 32
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->k:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->l:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Service connection is disconnected."

    .line 36
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->m:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 38
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Timeout communicating with service."

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->n:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support subscriptions."

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->o:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support subscriptions update."

    .line 45
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->p:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support get purchase history."

    .line 48
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 49
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->q:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support price change confirmation."

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->r:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 54
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 55
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->s:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support multi-item purchases."

    .line 57
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->t:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support offer_id_token."

    .line 60
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->u:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support ProductDetails."

    .line 63
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->v:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v3, "Client does not support in-app messages."

    .line 66
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 67
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->w:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v2, "Client does not support alternative billing."

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->x:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string v1, "Unknown feature"

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/f1;->y:Lcom/android/billingclient/api/i;

    return-void
.end method
