.class Lcom/ironsource/z$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/z;


# direct methods
.method constructor <init>(Lcom/ironsource/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z$b;->a:Lcom/ironsource/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z$b;->a:Lcom/ironsource/z;

    invoke-static {v0}, Lcom/ironsource/z;->a(Lcom/ironsource/z;)Lcom/ironsource/s8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/s8;->a()V

    return-void
.end method
