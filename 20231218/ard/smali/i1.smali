.class public final synthetic Li1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# static fields
.field public static final synthetic a:Li1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li1;

    invoke-direct {v0}, Li1;-><init>()V

    sput-object v0, Li1;->a:Li1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p1}, Lj1;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
