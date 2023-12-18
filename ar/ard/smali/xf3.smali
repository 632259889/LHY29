.class public final synthetic Lxf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb;


# static fields
.field public static final synthetic a:Lxf3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf3;

    invoke-direct {v0}, Lxf3;-><init>()V

    sput-object v0, Lxf3;->a:Lxf3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldz1;

    invoke-direct {v0, p1}, Ldz1;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
