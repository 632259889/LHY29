.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb;


# static fields
.field public static final synthetic a:Luu1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luu1;

    invoke-direct {v0}, Luu1;-><init>()V

    sput-object v0, Luu1;->a:Luu1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mb;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
