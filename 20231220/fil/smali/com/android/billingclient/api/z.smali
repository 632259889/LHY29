.class public final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/h2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/z$b;,
        Lcom/android/billingclient/api/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z$a;Lcom/android/billingclient/api/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/z$a;->c(Lcom/android/billingclient/api/z$a;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/z$a;
    .locals 2
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/z$a;-><init>(Lcom/android/billingclient/api/n1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/z$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/z$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
