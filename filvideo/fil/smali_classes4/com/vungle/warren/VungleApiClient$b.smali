.class Lcom/vungle/warren/VungleApiClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$b;->b:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->b()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$b;->b:Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleApiClient;->c(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleApiClient$b;->a(Ljava/lang/String;)V

    return-void
.end method
