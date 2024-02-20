.class Lcom/ironsource/d$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/d;


# direct methods
.method constructor <init>(Lcom/ironsource/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/d$a;->a:Lcom/ironsource/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d$a;->a:Lcom/ironsource/d;

    invoke-virtual {v0}, Lcom/ironsource/d;->b()V

    return-void
.end method
