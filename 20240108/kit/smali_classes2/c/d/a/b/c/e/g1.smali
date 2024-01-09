.class public final enum Lc/d/a/b/c/e/g1;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# static fields
.field private static final synthetic n:[Lc/d/a/b/c/e/g1;

.field public static final enum zza:Lc/d/a/b/c/e/g1;

.field public static final enum zzb:Lc/d/a/b/c/e/g1;

.field public static final enum zzc:Lc/d/a/b/c/e/g1;

.field public static final enum zzd:Lc/d/a/b/c/e/g1;

.field public static final enum zze:Lc/d/a/b/c/e/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc/d/a/b/c/e/g1;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/c/e/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/b/c/e/g1;->zza:Lc/d/a/b/c/e/g1;

    new-instance v1, Lc/d/a/b/c/e/g1;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lc/d/a/b/c/e/g1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/a/b/c/e/g1;->zzb:Lc/d/a/b/c/e/g1;

    new-instance v3, Lc/d/a/b/c/e/g1;

    const-string v5, "GEO_OVERRIDE_EEA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lc/d/a/b/c/e/g1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/a/b/c/e/g1;->zzc:Lc/d/a/b/c/e/g1;

    new-instance v5, Lc/d/a/b/c/e/g1;

    const-string v7, "GEO_OVERRIDE_NON_EEA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lc/d/a/b/c/e/g1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/a/b/c/e/g1;->zzd:Lc/d/a/b/c/e/g1;

    new-instance v7, Lc/d/a/b/c/e/g1;

    const-string v9, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lc/d/a/b/c/e/g1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/a/b/c/e/g1;->zze:Lc/d/a/b/c/e/g1;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/d/a/b/c/e/g1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/d/a/b/c/e/g1;->n:[Lc/d/a/b/c/e/g1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/d/a/b/c/e/g1;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/c/e/g1;->n:[Lc/d/a/b/c/e/g1;

    invoke-virtual {v0}, [Lc/d/a/b/c/e/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/c/e/g1;

    return-object v0
.end method
