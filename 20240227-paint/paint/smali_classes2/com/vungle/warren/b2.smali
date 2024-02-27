.class public final Lcom/vungle/warren/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/b2;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "com.vungle.warren.VungleApiClient"

    .line 8
    .line 9
    const-string v0, "Cannot Get UserAgent. Setting Default Device UserAgent"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/b2;->a:Lcom/vungle/warren/VungleApiClient;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/vungle/warren/VungleApiClient;->y:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-void
.end method
