.class public final synthetic Lcom/google/android/gms/cloudmessaging/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lc/d/a/b/e/i;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/a0;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/a0;->a:Lcom/google/android/gms/cloudmessaging/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/a/b/e/j;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/c;->b(Landroid/os/Bundle;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
