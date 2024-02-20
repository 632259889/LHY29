.class Lcom/ironsource/t1$c;
.super Lcom/ironsource/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t1;->onInitFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/t1;


# direct methods
.method constructor <init>(Lcom/ironsource/t1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t1$c;->c:Lcom/ironsource/t1;

    iput p2, p0, Lcom/ironsource/t1$c;->a:I

    iput-object p3, p0, Lcom/ironsource/t1$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/t1$c;->c:Lcom/ironsource/t1;

    iget v1, p0, Lcom/ironsource/t1$c;->a:I

    iget-object v2, p0, Lcom/ironsource/t1$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/t1;->a(Lcom/ironsource/t1;ILjava/lang/String;)V

    return-void
.end method
