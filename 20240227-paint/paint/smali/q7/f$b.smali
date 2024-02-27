.class public final Lq7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_extend_sso_token"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "oauth/access_token"

    return-object v0
.end method
