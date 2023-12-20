.class public Lcom/enjoy/ads/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/String; = "https://sit-enjoyads.videoshowapp.com/adPlatform/1.0.1"

.field private static c:Ljava/lang/String; = "https://enjoyads.videoshowapp.com/adPlatform/1.0.1"

.field private static d:Ljava/lang/String; = "http://sit-enjoyads.videoshowapp.com/adPlatform/1.0.1"

.field private static e:Ljava/lang/String; = "http://enjoyads.videoshowapp.com/adPlatform/1.0.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-boolean v0, Lcom/enjoy/ads/a/f/d;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/enjoy/ads/a/f/d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/enjoy/ads/a/f/d;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/enjoy/ads/a/f/d;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/enjoy/ads/a/f/d;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, Lcom/enjoy/ads/a/f/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/enjoy/ads/a/f/d;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/enjoy/ads/a/f/d;->a:Z

    return v0
.end method
