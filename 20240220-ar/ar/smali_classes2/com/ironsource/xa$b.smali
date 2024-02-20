.class Lcom/ironsource/xa$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xa;


# direct methods
.method constructor <init>(Lcom/ironsource/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xa$b;->a:Lcom/ironsource/xa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xa$b;->a:Lcom/ironsource/xa;

    invoke-static {v0}, Lcom/ironsource/xa;->a(Lcom/ironsource/xa;)Lcom/ironsource/ya;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ya;->a()V

    return-void
.end method
