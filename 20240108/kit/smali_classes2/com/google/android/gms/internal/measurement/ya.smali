.class final Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/va;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ya;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ya;->a:Ljava/util/Iterator;

    return-object v0
.end method
