.class public final synthetic Lcom/google/android/gms/measurement/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/l3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/x;->a:Lcom/google/android/gms/measurement/internal/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/o3;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
