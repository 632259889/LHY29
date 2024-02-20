.class Lcom/ironsource/p1$e;
.super Lcom/ironsource/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p1;->onAdShowSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p1;


# direct methods
.method constructor <init>(Lcom/ironsource/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p1$e;->a:Lcom/ironsource/p1;

    invoke-direct {p0}, Lcom/ironsource/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1$e;->a:Lcom/ironsource/p1;

    invoke-static {v0}, Lcom/ironsource/p1;->e(Lcom/ironsource/p1;)V

    return-void
.end method
