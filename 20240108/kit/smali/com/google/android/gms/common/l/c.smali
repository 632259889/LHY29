.class public Lcom/google/android/gms/common/l/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/common/l/c;


# instance fields
.field private b:Lcom/google/android/gms/common/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/l/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/l/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/l/c;->a:Lcom/google/android/gms/common/l/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/l/c;->b:Lcom/google/android/gms/common/l/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/l/c;->a:Lcom/google/android/gms/common/l/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/l/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/l/c;->b:Lcom/google/android/gms/common/l/b;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/l/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/l/c;->b:Lcom/google/android/gms/common/l/b;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/l/c;->b:Lcom/google/android/gms/common/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
