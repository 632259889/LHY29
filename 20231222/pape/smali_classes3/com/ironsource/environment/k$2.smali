.class final Lcom/ironsource/environment/k$2;
.super Lorg/json/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ironsource/environment/k$2;->a:Z

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    iget-boolean p1, p0, Lcom/ironsource/environment/k$2;->a:Z

    const-string v0, "isInstalled"

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    return-void
.end method
