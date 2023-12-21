.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcy3;


# direct methods
.method public synthetic constructor <init>(Lcy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->a:Lcy3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    iget-object v0, p0, Llg3;->a:Lcy3;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0}, Lcy3;->a()Lzw3;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lzw3;->a(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
