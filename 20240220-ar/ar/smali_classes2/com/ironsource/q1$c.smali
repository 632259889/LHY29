.class Lcom/ironsource/q1$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q1;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q1;


# direct methods
.method constructor <init>(Lcom/ironsource/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q1$c;->a:Lcom/ironsource/q1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q1$c;->a:Lcom/ironsource/q1;

    invoke-static {v0}, Lcom/ironsource/q1;->b(Lcom/ironsource/q1;)V

    return-void
.end method
