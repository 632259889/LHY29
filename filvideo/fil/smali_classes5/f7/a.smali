.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdValue;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->b:Lcom/google/android/gms/ads/AdValue;

    iput-object p2, p0, Lf7/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lf7/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf7/a;->b:Lcom/google/android/gms/ads/AdValue;

    iget-object v1, p0, Lf7/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lf7/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf7/b;->a(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
