.class Lcom/ironsource/q1$a;
.super Lcom/ironsource/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q1;->w()V
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

    iput-object p1, p0, Lcom/ironsource/q1$a;->a:Lcom/ironsource/q1;

    invoke-direct {p0}, Lcom/ironsource/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q1$a;->a:Lcom/ironsource/q1;

    invoke-static {v0}, Lcom/ironsource/q1;->a(Lcom/ironsource/q1;)V

    return-void
.end method
