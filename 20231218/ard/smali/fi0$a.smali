.class public Lfi0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon$d<",
        "Lfi0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi0$a;->b()Lfi0$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfi0$b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lfi0$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi0$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
