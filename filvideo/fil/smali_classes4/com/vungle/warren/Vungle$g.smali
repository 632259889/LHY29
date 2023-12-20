.class Lcom/vungle/warren/Vungle$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/j$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->saveGDPRConsent(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/g;

.field public final synthetic d:Lcom/vungle/warren/persistence/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;Lcom/vungle/warren/g;Lcom/vungle/warren/persistence/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$g;->a:Lcom/vungle/warren/Vungle$Consent;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$g;->c:Lcom/vungle/warren/g;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$g;->d:Lcom/vungle/warren/persistence/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/k;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vungle/warren/model/k;

    const-string v0, "consentIsImportantToVungle"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->a:Lcom/vungle/warren/Vungle$Consent;

    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    if-ne v0, v1, :cond_1

    const-string v0, "opted_in"

    goto :goto_0

    :cond_1
    const-string v0, "opted_out"

    :goto_0
    const-string v1, "consent_status"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string v1, "publisher"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "consent_message_version"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->c:Lcom/vungle/warren/g;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/g;->l(Lcom/vungle/warren/model/k;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/Vungle$g;->d:Lcom/vungle/warren/persistence/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/k;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/Vungle$g;->a(Lcom/vungle/warren/model/k;)V

    return-void
.end method
