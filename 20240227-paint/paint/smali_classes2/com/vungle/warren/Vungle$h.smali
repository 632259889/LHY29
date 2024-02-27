.class public final Lcom/vungle/warren/Vungle$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->updateCCPAStatus(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/h$m<",
        "Lcom/vungle/warren/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/Vungle$Consent;

.field public final synthetic b:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Lcom/vungle/warren/Vungle$Consent;)V
    .locals 0

    iput-object p2, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/Vungle$Consent;

    iput-object p1, p0, Lcom/vungle/warren/Vungle$h;->b:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vungle/warren/model/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vungle/warren/model/i;

    .line 6
    .line 7
    const-string v0, "ccpaIsImportantToVungle"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$h;->a:Lcom/vungle/warren/Vungle$Consent;

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "opted_out"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "opted_in"

    .line 22
    .line 23
    :goto_0
    const-string v1, "ccpa_status"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/warren/Vungle$h;->b:Lhf/h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
