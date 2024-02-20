.class public Lcom/ironsource/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/c6;


# direct methods
.method constructor <init>(Lcom/ironsource/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/c6;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0, p1}, Lcom/ironsource/c6;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
