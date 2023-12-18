.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# static fields
.field public static final synthetic a:Ljr3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljr3;-><init>()V

    sput-object v0, Ljr3;->a:Ljr3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v0, Lhr3;

    invoke-direct {v0, p1}, Lhr3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
