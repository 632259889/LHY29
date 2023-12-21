.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lap0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lap0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4;->e:Landroid/content/Context;

    iput-object p2, p0, Lwd4;->f:Lap0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd4;->e:Landroid/content/Context;

    iget-object v1, p0, Lwd4;->f:Lap0;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Luf4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luf4;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lap0;->c(Ljava/lang/Object;)V

    return-void
.end method
