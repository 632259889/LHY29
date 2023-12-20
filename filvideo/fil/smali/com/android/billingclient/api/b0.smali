.class public final Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/h2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b0$a;Lcom/android/billingclient/api/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/b0$a;->c(Lcom/android/billingclient/api/b0$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/b0$a;
    .locals 2
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/b0$a;-><init>(Lcom/android/billingclient/api/t1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/String;

    return-object v0
.end method
