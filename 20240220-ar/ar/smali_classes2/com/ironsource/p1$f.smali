.class Lcom/ironsource/p1$f;
.super Lcom/ironsource/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p1;->onAdShowFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/p1;


# direct methods
.method constructor <init>(Lcom/ironsource/p1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p1$f;->c:Lcom/ironsource/p1;

    iput p2, p0, Lcom/ironsource/p1$f;->a:I

    iput-object p3, p0, Lcom/ironsource/p1$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p1$f;->c:Lcom/ironsource/p1;

    iget v1, p0, Lcom/ironsource/p1$f;->a:I

    iget-object v2, p0, Lcom/ironsource/p1$f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/p1;->a(Lcom/ironsource/p1;ILjava/lang/String;)V

    return-void
.end method
