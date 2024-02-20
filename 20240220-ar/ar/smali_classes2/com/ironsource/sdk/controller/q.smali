.class Lcom/ironsource/sdk/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/sdk/controller/r;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/q;->b:Z

    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->a:Lcom/ironsource/sdk/controller/r;

    return-void
.end method


# virtual methods
.method public getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/q;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/q;->b:Z

    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->a:Lcom/ironsource/sdk/controller/r;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
