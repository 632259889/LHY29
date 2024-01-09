.class Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$a;
.super Ljava/lang/Object;
.source "SwipeToLoadLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;


# direct methods
.method constructor <init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$a;->n:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$a;->n:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->i(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    return-void
.end method
