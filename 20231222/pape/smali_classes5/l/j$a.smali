.class Ll/j$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ld0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/a$d<",
        "Ll/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll/j;


# direct methods
.method constructor <init>(Ll/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/j$a;->a:Ll/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/j$a;->b()Ll/j$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/j$b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll/j$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/j$b;-><init>(Ljava/security/MessageDigest;)V
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
