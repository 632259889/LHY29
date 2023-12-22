.class Lcom/kong/paper/MainPage$d;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage;->initScene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/MainPage;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$d;->b:Lcom/kong/paper/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/MainPage$d;->b:Lcom/kong/paper/MainPage;

    invoke-virtual {v0}, Lcom/kong/paper/MainPage;->initDrawScene()V

    return-void
.end method
