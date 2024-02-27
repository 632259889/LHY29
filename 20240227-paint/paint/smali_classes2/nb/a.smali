.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lnb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnb/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lhb/d;->b()Lhb/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhb/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lhb/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lnb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lnb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
