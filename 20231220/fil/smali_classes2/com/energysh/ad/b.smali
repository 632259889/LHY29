.class public final synthetic Lcom/energysh/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# static fields
.field public static final synthetic a:Lcom/energysh/ad/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/energysh/ad/b;

    invoke-direct {v0}, Lcom/energysh/ad/b;-><init>()V

    sput-object v0, Lcom/energysh/ad/b;->a:Lcom/energysh/ad/b;

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

    invoke-static {p1}, Lcom/energysh/ad/c;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
