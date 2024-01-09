.class final enum Lc/d/a/b/c/f/a;
.super Ljava/lang/Enum;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final n:Lc/d/a/b/c/f/m5;

.field private static final synthetic o:[Lc/d/a/b/c/f/a;

.field public static final enum zza:Lc/d/a/b/c/f/a;

.field public static final enum zzb:Lc/d/a/b/c/f/a;

.field public static final enum zzc:Lc/d/a/b/c/f/a;

.field public static final enum zzd:Lc/d/a/b/c/f/a;

.field public static final enum zze:Lc/d/a/b/c/f/a;

.field public static final enum zzf:Lc/d/a/b/c/f/a;

.field public static final enum zzg:Lc/d/a/b/c/f/a;

.field public static final enum zzh:Lc/d/a/b/c/f/a;

.field public static final enum zzi:Lc/d/a/b/c/f/a;

.field public static final enum zzj:Lc/d/a/b/c/f/a;

.field public static final enum zzk:Lc/d/a/b/c/f/a;

.field public static final enum zzl:Lc/d/a/b/c/f/a;

.field public static final enum zzm:Lc/d/a/b/c/f/a;

.field public static final enum zzn:Lc/d/a/b/c/f/a;

.field public static final enum zzo:Lc/d/a/b/c/f/a;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lc/d/a/b/c/f/a;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/a/b/c/f/a;->zza:Lc/d/a/b/c/f/a;

    new-instance v1, Lc/d/a/b/c/f/a;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/a/b/c/f/a;->zzb:Lc/d/a/b/c/f/a;

    new-instance v3, Lc/d/a/b/c/f/a;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/a/b/c/f/a;->zzc:Lc/d/a/b/c/f/a;

    new-instance v5, Lc/d/a/b/c/f/a;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/d/a/b/c/f/a;->zzd:Lc/d/a/b/c/f/a;

    new-instance v7, Lc/d/a/b/c/f/a;

    const-string v9, "OK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/d/a/b/c/f/a;->zze:Lc/d/a/b/c/f/a;

    new-instance v9, Lc/d/a/b/c/f/a;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/d/a/b/c/f/a;->zzf:Lc/d/a/b/c/f/a;

    new-instance v11, Lc/d/a/b/c/f/a;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v6}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc/d/a/b/c/f/a;->zzg:Lc/d/a/b/c/f/a;

    new-instance v13, Lc/d/a/b/c/f/a;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v13, v15, v6, v8}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc/d/a/b/c/f/a;->zzh:Lc/d/a/b/c/f/a;

    new-instance v15, Lc/d/a/b/c/f/a;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v15, v8, v4, v10}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lc/d/a/b/c/f/a;->zzi:Lc/d/a/b/c/f/a;

    new-instance v8, Lc/d/a/b/c/f/a;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v8, v10, v2, v12}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc/d/a/b/c/f/a;->zzj:Lc/d/a/b/c/f/a;

    new-instance v10, Lc/d/a/b/c/f/a;

    const-string v2, "ERROR"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v10, v2, v12, v14}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lc/d/a/b/c/f/a;->zzk:Lc/d/a/b/c/f/a;

    new-instance v2, Lc/d/a/b/c/f/a;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v2, v12, v14, v6}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc/d/a/b/c/f/a;->zzl:Lc/d/a/b/c/f/a;

    new-instance v12, Lc/d/a/b/c/f/a;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v12, v6, v14, v4}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc/d/a/b/c/f/a;->zzm:Lc/d/a/b/c/f/a;

    new-instance v6, Lc/d/a/b/c/f/a;

    const-string v4, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    .line 14
    invoke-direct {v6, v4, v14, v12}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc/d/a/b/c/f/a;->zzn:Lc/d/a/b/c/f/a;

    new-instance v4, Lc/d/a/b/c/f/a;

    const-string v12, "NETWORK_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0xc

    .line 15
    invoke-direct {v4, v12, v14, v6}, Lc/d/a/b/c/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc/d/a/b/c/f/a;->zzo:Lc/d/a/b/c/f/a;

    const/16 v6, 0xf

    new-array v6, v6, [Lc/d/a/b/c/f/a;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v2, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    aput-object v4, v6, v14

    sput-object v6, Lc/d/a/b/c/f/a;->o:[Lc/d/a/b/c/f/a;

    new-instance v0, Lc/d/a/b/c/f/l5;

    invoke-direct {v0}, Lc/d/a/b/c/f/l5;-><init>()V

    .line 16
    invoke-static {}, Lc/d/a/b/c/f/a;->values()[Lc/d/a/b/c/f/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v3, v1, v12

    .line 17
    iget v4, v3, Lc/d/a/b/c/f/a;->zzr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lc/d/a/b/c/f/l5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/b/c/f/l5;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lc/d/a/b/c/f/l5;->b()Lc/d/a/b/c/f/m5;

    move-result-object v0

    sput-object v0, Lc/d/a/b/c/f/a;->n:Lc/d/a/b/c/f/m5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/d/a/b/c/f/a;->zzr:I

    return-void
.end method

.method public static values()[Lc/d/a/b/c/f/a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/c/f/a;->o:[Lc/d/a/b/c/f/a;

    invoke-virtual {v0}, [Lc/d/a/b/c/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/c/f/a;

    return-object v0
.end method

.method static zza(I)Lc/d/a/b/c/f/a;
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/b/c/f/a;->n:Lc/d/a/b/c/f/m5;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/b/c/f/m5;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lc/d/a/b/c/f/a;->zza:Lc/d/a/b/c/f/a;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lc/d/a/b/c/f/m5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/a;

    return-object p0
.end method
