.class Lcom/vungle/warren/Vungle$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/j$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/j$b0<",
        "Lcom/vungle/warren/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/Vungle$Consent;

.field public final synthetic b:Lcom/vungle/warren/g;

.field public final synthetic c:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$Consent;Lcom/vungle/warren/g;Lcom/vungle/warren/persistence/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/Vungle$Consent;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$h;->b:Lcom/vungle/warren/g;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$h;->c:Lcom/vungle/warren/persistence/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/k;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vungle/warren/model/k;

    const-string v0, "ccpaIsImportantToVungle"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/Vungle$Consent;

    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    if-ne v0, v1, :cond_1

    const-string v0, "opted_out"

    goto :goto_0

    :cond_1
    const-string v0, "opted_in"

    :goto_0
    const-string v1, "ccpa_status"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Vungle$h;->b:Lcom/vungle/warren/g;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/g;->j(Lcom/vungle/warren/model/k;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Vungle$h;->c:Lcom/vungle/warren/persistence/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/k;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/Vungle$h;->a(Lcom/vungle/warren/model/k;)V

    return-void
.end method
